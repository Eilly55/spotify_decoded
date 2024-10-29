.class public final Lp/a6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/mt11;

.field public final b:Lp/qiq0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/h1w0;

.field public final f:Ljava/util/List;

.field public final g:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;


# direct methods
.method public constructor <init>(Lp/mt11;Lp/qiq0;Lp/njj0;Lp/njj0;Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a6q;->a:Lp/mt11;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a6q;->b:Lp/qiq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a6q;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/a6q;->d:Lp/njj0;

    .line 11
    .line 12
    sget-object p1, Lp/z5q;->a:Lp/z5q;

    .line 13
    .line 14
    new-instance p2, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/a6q;->e:Lp/h1w0;

    .line 20
    .line 21
    const/16 p1, 0xe

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Integer;

    .line 24
    .line 25
    const p2, 0x7f0b1240

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x0

    .line 33
    aput-object p2, p1, p3

    .line 34
    .line 35
    const p2, 0x7f0b124f

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x1

    .line 43
    aput-object p2, p1, p3

    .line 44
    .line 45
    const p2, 0x7f0b1247

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x2

    .line 53
    aput-object p2, p1, p3

    .line 54
    .line 55
    const p2, 0x7f0b1245

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 p3, 0x3

    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    const p2, 0x7f0b124b

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 p3, 0x4

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const/4 p2, 0x5

    .line 76
    const/4 p3, 0x0

    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const p2, 0x7f0b1246

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 p4, 0x6

    .line 87
    aput-object p2, p1, p4

    .line 88
    .line 89
    const p2, 0x7f0b1243

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 p4, 0x7

    .line 97
    aput-object p2, p1, p4

    .line 98
    .line 99
    const/16 p2, 0x8

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const p2, 0x7f0b124e

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/16 p3, 0x9

    .line 111
    .line 112
    aput-object p2, p1, p3

    .line 113
    .line 114
    const p2, 0x7f0b1242

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/16 p3, 0xa

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const p2, 0x7f0b1244

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/16 p3, 0xb

    .line 133
    .line 134
    aput-object p2, p1, p3

    .line 135
    .line 136
    const p2, 0x7f0b1248

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/16 p3, 0xc

    .line 144
    .line 145
    aput-object p2, p1, p3

    .line 146
    .line 147
    const p2, 0x7f0b1249

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const/16 p3, 0xd

    .line 155
    .line 156
    aput-object p2, p1, p3

    .line 157
    .line 158
    invoke-static {p1}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lp/a6q;->f:Ljava/util/List;

    .line 163
    .line 164
    new-instance p1, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x6

    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v0, p1

    .line 171
    move-object v1, p5

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const p3, 0x7f070a38

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 189
    .line 190
    .line 191
    sget-object p3, Lp/wxt0;->z5:Lp/wxt0;

    .line 192
    .line 193
    const p4, 0x106000b

    .line 194
    .line 195
    .line 196
    invoke-static {p5, p3, p4, p2}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lp/fen;->v(Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lp/a6q;->g:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 3

    .line 1
    check-cast p1, Lp/x5q;

    .line 2
    .line 3
    iget-object v0, p0, Lp/a6q;->g:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f1316dd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp/nn0;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2, p1, p0}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;->onEvent(Lp/j3v;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 3

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "entity_share_button"

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lp/a6q;->a:Lp/mt11;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p1, v2, v2, v0}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a6q;->g:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    return-object v0
.end method
