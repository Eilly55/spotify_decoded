.class public Lp/ftv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n7x0;
.implements Lp/h1n;
.implements Lp/avf;
.implements Lp/kty0;
.implements Lp/gve;
.implements Lp/uqv0;
.implements Lp/nd30;
.implements Lp/qky;
.implements Lp/hf60;
.implements Lp/jf60;
.implements Lp/tg60;
.implements Lp/qg60;


# static fields
.field public static volatile c:Lp/ftv;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/ftv;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp/ftv;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/ipt0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lp/ipt0;-><init>(I)V

    iput-object p1, p0, Lp/ftv;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp/ftv;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/kn;->e:Lp/kn;

    iput-object p1, p0, Lp/ftv;->b:Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/o20;->a:Lp/o20;

    iput-object p1, p0, Lp/ftv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/ftv;->a:I

    .line 14
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/ftv;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Lp/le60;

    invoke-direct {v0, p1, p2, p3}, Lp/le60;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lp/rb21;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p2, p3}, Lp/rb21;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lp/ftv;->a:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/ftv;->b:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/ftv;->a:I

    iput-object p1, p0, Lp/ftv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/jve;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/ftv;->a:I

    .line 16
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 17
    iget-object p1, p1, Lp/jve;->a:Lp/ive;

    .line 18
    invoke-interface {p1}, Lp/ive;->k()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {v0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    iput-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/szd0;
    .locals 4

    .line 1
    sget-object v0, Lp/cck0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpl-float v2, p1, v1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lp/szd0;

    .line 21
    .line 22
    invoke-direct {v2}, Lp/szd0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p1, v2, Lp/szd0;->a:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpl-float v3, p1, v1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lp/szd0;

    .line 41
    .line 42
    invoke-direct {v2}, Lp/szd0;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_1
    iput p1, v2, Lp/szd0;->b:F

    .line 46
    .line 47
    :cond_2
    const/4 p1, 0x5

    .line 48
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpl-float v3, p1, v1

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v2, Lp/szd0;

    .line 60
    .line 61
    invoke-direct {v2}, Lp/szd0;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_2
    iput p1, v2, Lp/szd0;->c:F

    .line 65
    .line 66
    iput p1, v2, Lp/szd0;->d:F

    .line 67
    .line 68
    iput p1, v2, Lp/szd0;->e:F

    .line 69
    .line 70
    iput p1, v2, Lp/szd0;->f:F

    .line 71
    .line 72
    :cond_4
    const/4 p1, 0x4

    .line 73
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v3, p1, v1

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    new-instance v2, Lp/szd0;

    .line 85
    .line 86
    invoke-direct {v2}, Lp/szd0;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_3
    iput p1, v2, Lp/szd0;->c:F

    .line 90
    .line 91
    :cond_6
    const/16 p1, 0x8

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    cmpl-float v3, p1, v1

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    new-instance v2, Lp/szd0;

    .line 105
    .line 106
    invoke-direct {v2}, Lp/szd0;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_4
    iput p1, v2, Lp/szd0;->d:F

    .line 110
    .line 111
    :cond_8
    const/4 p1, 0x6

    .line 112
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    cmpl-float v3, p1, v1

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    new-instance v2, Lp/szd0;

    .line 124
    .line 125
    invoke-direct {v2}, Lp/szd0;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_5
    iput p1, v2, Lp/szd0;->e:F

    .line 129
    .line 130
    :cond_a
    const/4 p1, 0x2

    .line 131
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    cmpl-float v3, p1, v1

    .line 136
    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    new-instance v2, Lp/szd0;

    .line 143
    .line 144
    invoke-direct {v2}, Lp/szd0;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_6
    iput p1, v2, Lp/szd0;->f:F

    .line 148
    .line 149
    :cond_c
    const/4 p1, 0x7

    .line 150
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    cmpl-float v3, p1, v1

    .line 155
    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_d
    new-instance v2, Lp/szd0;

    .line 162
    .line 163
    invoke-direct {v2}, Lp/szd0;-><init>()V

    .line 164
    .line 165
    .line 166
    :goto_7
    iput p1, v2, Lp/szd0;->g:F

    .line 167
    .line 168
    :cond_e
    const/4 p1, 0x3

    .line 169
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    cmpl-float v3, p1, v1

    .line 174
    .line 175
    if-eqz v3, :cond_10

    .line 176
    .line 177
    if-eqz v2, :cond_f

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_f
    new-instance v2, Lp/szd0;

    .line 181
    .line 182
    invoke-direct {v2}, Lp/szd0;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_8
    iput p1, v2, Lp/szd0;->h:F

    .line 186
    .line 187
    :cond_10
    const/4 p1, 0x0

    .line 188
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    cmpl-float v0, p1, v1

    .line 193
    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    if-eqz v2, :cond_11

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_11
    new-instance v2, Lp/szd0;

    .line 200
    .line 201
    invoke-direct {v2}, Lp/szd0;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_9
    iput p1, v2, Lp/szd0;->i:F

    .line 205
    .line 206
    :cond_12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    .line 208
    .line 209
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/qhu0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/qhu0;->l:Lp/svl;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/svl;->e()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    return v0
.end method

.method public final build()Lp/jve;
    .locals 3

    .line 1
    new-instance v0, Lp/jve;

    .line 2
    .line 3
    new-instance v1, Lp/atr;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lp/atr;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp/jve;-><init>(Lp/ive;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lp/pd60;Lp/cuf0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/vde;

    .line 4
    .line 5
    sget v0, Lp/ug60;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lp/vde;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p2, v0

    .line 45
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    move v2, v1

    .line 55
    :goto_0
    if-ge v2, v0, :cond_8

    .line 56
    .line 57
    iget-object v3, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Lp/tzd0;

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lp/tzd0;

    .line 75
    .line 76
    invoke-interface {v5}, Lp/tzd0;->a()Lp/szd0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    invoke-virtual {v5, v4, p1, p2}, Lp/szd0;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 89
    .line 90
    .line 91
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    iget-object v7, v5, Lp/szd0;->j:Lp/uzd0;

    .line 94
    .line 95
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    .line 99
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100
    .line 101
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 102
    .line 103
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 104
    .line 105
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    .line 107
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 121
    .line 122
    .line 123
    iget v6, v5, Lp/szd0;->c:F

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    cmpl-float v8, v6, v7

    .line 127
    .line 128
    if-ltz v8, :cond_0

    .line 129
    .line 130
    int-to-float v8, p1

    .line 131
    mul-float/2addr v8, v6

    .line 132
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    .line 138
    :cond_0
    iget v6, v5, Lp/szd0;->d:F

    .line 139
    .line 140
    cmpl-float v8, v6, v7

    .line 141
    .line 142
    if-ltz v8, :cond_1

    .line 143
    .line 144
    int-to-float v8, p2

    .line 145
    mul-float/2addr v8, v6

    .line 146
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 151
    .line 152
    :cond_1
    iget v6, v5, Lp/szd0;->e:F

    .line 153
    .line 154
    cmpl-float v8, v6, v7

    .line 155
    .line 156
    if-ltz v8, :cond_2

    .line 157
    .line 158
    int-to-float v8, p1

    .line 159
    mul-float/2addr v8, v6

    .line 160
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 165
    .line 166
    :cond_2
    iget v6, v5, Lp/szd0;->f:F

    .line 167
    .line 168
    cmpl-float v8, v6, v7

    .line 169
    .line 170
    if-ltz v8, :cond_3

    .line 171
    .line 172
    int-to-float v8, p2

    .line 173
    mul-float/2addr v8, v6

    .line 174
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 179
    .line 180
    :cond_3
    iget v6, v5, Lp/szd0;->g:F

    .line 181
    .line 182
    cmpl-float v8, v6, v7

    .line 183
    .line 184
    if-ltz v8, :cond_4

    .line 185
    .line 186
    int-to-float v8, p1

    .line 187
    mul-float/2addr v8, v6

    .line 188
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    move v6, v1

    .line 198
    :goto_1
    iget v5, v5, Lp/szd0;->h:F

    .line 199
    .line 200
    cmpl-float v7, v5, v7

    .line 201
    .line 202
    if-ltz v7, :cond_5

    .line 203
    .line 204
    int-to-float v6, p1

    .line 205
    mul-float/2addr v6, v5

    .line 206
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    if-eqz v6, :cond_7

    .line 215
    .line 216
    :goto_2
    sget-object v5, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-virtual {v5, v4, p1, p2}, Lp/szd0;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    return-void
.end method

.method public final f(Landroid/content/ClipData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lp/pd60;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/kf60;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ftv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s62;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/s62;->i0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/o9h;

    .line 15
    .line 16
    check-cast p1, Lp/rlf0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lp/rlf0;->j(Lp/o9h;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/x860;

    .line 25
    .line 26
    check-cast p1, Lp/rlf0;

    .line 27
    .line 28
    sget v1, Lp/y3s;->e0:I

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lp/rlf0;->l(Lp/x860;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/qhf0;

    .line 37
    .line 38
    check-cast p1, Lp/rlf0;

    .line 39
    .line 40
    sget v1, Lp/y3s;->e0:I

    .line 41
    .line 42
    iget v0, v0, Lp/qhf0;->m:I

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lp/rlf0;->n(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/ehu;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/ehu;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final j0(D)D
    .locals 7

    .line 1
    iget v0, p0, Lp/ftv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/rdy0;

    .line 9
    .line 10
    iget-wide v1, v0, Lp/rdy0;->b:D

    .line 11
    .line 12
    iget-wide v3, v0, Lp/rdy0;->e:D

    .line 13
    .line 14
    iget-wide v5, v0, Lp/rdy0;->d:D

    .line 15
    .line 16
    mul-double/2addr v3, v5

    .line 17
    cmpl-double v3, p1, v3

    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    iget-wide v5, v0, Lp/rdy0;->a:D

    .line 24
    .line 25
    div-double/2addr v3, v5

    .line 26
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-wide v3, v0, Lp/rdy0;->c:D

    .line 31
    .line 32
    sub-double/2addr p1, v3

    .line 33
    div-double/2addr p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    div-double/2addr p1, v5

    .line 36
    :goto_0
    return-wide p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 40
    .line 41
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v5, v4, Lp/tzd0;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lp/tzd0;

    .line 31
    .line 32
    invoke-interface {v5}, Lp/tzd0;->a()Lp/szd0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/high16 v7, -0x1000000

    .line 43
    .line 44
    and-int/2addr v6, v7

    .line 45
    const/4 v8, 0x0

    .line 46
    const/high16 v9, 0x1000000

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v11, -0x2

    .line 50
    iget-object v12, v5, Lp/szd0;->j:Lp/uzd0;

    .line 51
    .line 52
    if-ne v6, v9, :cond_0

    .line 53
    .line 54
    iget v6, v5, Lp/szd0;->a:F

    .line 55
    .line 56
    cmpl-float v6, v6, v8

    .line 57
    .line 58
    if-ltz v6, :cond_0

    .line 59
    .line 60
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 61
    .line 62
    if-ne v6, v11, :cond_0

    .line 63
    .line 64
    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    move v2, v10

    .line 67
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/2addr v3, v7

    .line 72
    if-ne v3, v9, :cond_1

    .line 73
    .line 74
    iget v3, v5, Lp/szd0;->b:F

    .line 75
    .line 76
    cmpl-float v3, v3, v8

    .line 77
    .line 78
    if-ltz v3, :cond_1

    .line 79
    .line 80
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 81
    .line 82
    if-ne v3, v11, :cond_1

    .line 83
    .line 84
    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    move v2, v10

    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return v2
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_6

    .line 12
    .line 13
    iget-object v3, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lp/tzd0;

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lp/tzd0;

    .line 31
    .line 32
    invoke-interface {v4}, Lp/tzd0;->a()Lp/szd0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v4, v4, Lp/szd0;->j:Lp/uzd0;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    iget-boolean v5, v4, Lp/uzd0;->b:Z

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    .line 52
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    :cond_0
    iget-boolean v5, v4, Lp/uzd0;->a:Z

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 59
    .line 60
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    :cond_1
    iput-boolean v1, v4, Lp/uzd0;->b:Z

    .line 63
    .line 64
    iput-boolean v1, v4, Lp/uzd0;->a:Z

    .line 65
    .line 66
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    .line 68
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 69
    .line 70
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    .line 72
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    .line 78
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-boolean v5, v4, Lp/uzd0;->b:Z

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 102
    .line 103
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    :cond_3
    iget-boolean v5, v4, Lp/uzd0;->a:Z

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 110
    .line 111
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    :cond_4
    iput-boolean v1, v4, Lp/uzd0;->b:Z

    .line 114
    .line 115
    iput-boolean v1, v4, Lp/uzd0;->a:Z

    .line 116
    .line 117
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    return-void
.end method

.method public final m(Lp/lmu;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lp/lmu;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-static {v0}, Lp/ik70;->j(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget v0, Lp/ntz0;->a:I

    .line 15
    .line 16
    iget-object p1, p1, Lp/lmu;->Z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v0, "image/png"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "image/bmp"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "image/webp"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v4, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v4, v3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "image/heif"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v4, v1

    .line 86
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    sget p1, Lp/ntz0;->a:I

    .line 91
    .line 92
    const/16 v0, 0x1a

    .line 93
    .line 94
    if-lt p1, v0, :cond_6

    .line 95
    .line 96
    :pswitch_1
    invoke-static {v2, v1, v1, v1}, Lp/euw;->t(IIII)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    invoke-static {v3, v1, v1, v1}, Lp/euw;->t(IIII)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_2
    return p1

    .line 106
    :cond_7
    :goto_3
    invoke-static {v1, v1, v1, v1}, Lp/euw;->t(IIII)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/ehu;

    .line 2
    .line 3
    iget p1, p1, Lp/ehu;->b:I

    .line 4
    .line 5
    return p1
.end method

.method public final o(Lp/if60;Lp/pd60;I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget p3, Lp/ug60;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lp/if60;->n(Lp/pd60;)Lp/pd60;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final setFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ftv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method
