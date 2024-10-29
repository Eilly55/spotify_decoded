.class public final Lp/xtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/f710;

.field public c:Lp/j3v;

.field public final d:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/xtj;->a:Lp/gqy;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e017d

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0b056f

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 31
    .line 32
    new-instance p2, Lp/f710;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {p2, p1, v0, p1, v2}, Lp/f710;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lp/xtj;->b:Lp/f710;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    new-array p1, p1, [Lp/jim;

    .line 42
    .line 43
    sget-object p2, Lp/wtj;->a:Lp/wtj;

    .line 44
    .line 45
    new-instance v0, Lp/ghk;

    .line 46
    .line 47
    const/16 v3, 0xd

    .line 48
    .line 49
    invoke-direct {v0, v3, p2}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lp/q60;

    .line 53
    .line 54
    invoke-direct {p2, p0, v2}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v0, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    aput-object p2, p1, v1

    .line 66
    .line 67
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lp/xtj;->d:Lp/jim;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v0, "Missing required view with ID: "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method


# virtual methods
.method public final b(Lp/uke;II)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lp/xtj;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0708d8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp/xtj;->c()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f0708d9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 45
    .line 46
    .line 47
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50
    .line 51
    .line 52
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    iget-object v2, p1, Lp/uke;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iget-object v4, p0, Lp/xtj;->a:Lp/gqy;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    new-instance p2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lp/xtj;->c()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x6

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v6, p2

    .line 73
    invoke-direct/range {v6 .. v11}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lp/mi4;

    .line 85
    .line 86
    invoke-direct {p3, v4}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 90
    .line 91
    .line 92
    iget p1, p1, Lp/uke;->b:I

    .line 93
    .line 94
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq p1, v3, :cond_2

    .line 99
    .line 100
    const/4 p3, 0x2

    .line 101
    if-eq p1, p3, :cond_1

    .line 102
    .line 103
    const/4 p3, 0x3

    .line 104
    if-eq p1, p3, :cond_0

    .line 105
    .line 106
    new-instance p1, Lp/ef4;

    .line 107
    .line 108
    new-instance p3, Lp/je4;

    .line 109
    .line 110
    invoke-direct {p3, v2, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p3, v3}, Lp/ef4;-><init>(Lp/je4;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Lp/uf4;

    .line 121
    .line 122
    new-instance p3, Lp/je4;

    .line 123
    .line 124
    invoke-direct {p3, v2, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    invoke-direct {p1, p3, v0, v0}, Lp/uf4;-><init>(Lp/je4;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    new-instance p1, Lp/mf4;

    .line 137
    .line 138
    new-instance p3, Lp/je4;

    .line 139
    .line 140
    invoke-direct {p3, v2, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p3}, Lp/mf4;-><init>(Lp/je4;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    new-instance p1, Lp/pe4;

    .line 151
    .line 152
    new-instance p3, Lp/je4;

    .line 153
    .line 154
    invoke-direct {p3, v2, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p3, v5}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    new-instance p1, Lp/spb;

    .line 165
    .line 166
    invoke-virtual {p0}, Lp/xtj;->c()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {p1, v0, v6, v5}, Lp/spb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 172
    .line 173
    .line 174
    sub-int/2addr p3, v3

    .line 175
    if-ne p2, p3, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const p3, 0x7f0708da

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 199
    .line 200
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 201
    .line 202
    .line 203
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    .line 205
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 206
    .line 207
    .line 208
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 209
    .line 210
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v2}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2, p1, v6}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 218
    .line 219
    .line 220
    move-object p2, p1

    .line 221
    :goto_0
    return-object p2
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xtj;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xtj;->b:Lp/f710;

    .line 2
    .line 3
    iget-object v0, v0, Lp/f710;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xtj;->c:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/xke;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xtj;->d:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
