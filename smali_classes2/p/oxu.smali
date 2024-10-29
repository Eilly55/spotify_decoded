.class public final Lp/oxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;
.implements Lp/ktx;


# instance fields
.field public final a:Lp/u7e0;

.field public final b:Lp/njj0;

.field public final c:Lp/y04;

.field public final d:Lp/p44;


# direct methods
.method public constructor <init>(Lp/u7e0;Lp/y04;Lp/njj0;Lp/p44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oxu;->a:Lp/u7e0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oxu;->c:Lp/y04;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oxu;->b:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/oxu;->d:Lp/p44;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0874

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp/cvv;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lp/cvv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/oxu;->b:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/f9x0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    check-cast v0, Lp/p8x0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/p8x0;->e(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lp/joj;->x(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x7f040006

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lp/x3l;->C(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v2, 0x7f070994

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    add-int/2addr v0, p1

    .line 50
    invoke-virtual {p2, v0}, Lp/cvv;->setStickyAreaSize(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-direct {p1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lp/nxu;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, p1, v1}, Lp/nxu;-><init>(Ljava/lang/Object;Landroid/view/animation/AccelerateInterpolator;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lp/cvv;->setScrollObserver(Lp/w4o0;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->c:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 7

    .line 1
    check-cast p1, Lp/cvv;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const p4, 0x7f0e0306

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p3, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const p4, 0x7f0b0af9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0b0ae3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0b14c4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2}, Lp/bux;->images()Lp/ytx;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lp/ytx;->main()Lp/i2y;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    iget-object v3, p0, Lp/oxu;->c:Lp/y04;

    .line 59
    .line 60
    invoke-interface {v3, p4}, Lp/y04;->a(Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lp/oxu;->a:Lp/u7e0;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v4, 0x7f08096b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lp/ojm0;->g(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lp/wvc0;

    .line 76
    .line 77
    invoke-direct {v4, p0, p4}, Lp/wvc0;-><init>(Lp/oxu;Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p4, v4}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, p4}, Lp/y04;->b(Landroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lp/oxu;->d:Lp/p44;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object v4, Lp/p44;->a:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "\u200b."

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_2
    const p2, 0x7f0b159c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/TextView;

    .line 143
    .line 144
    const v4, 0x7f0b159b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v5, 0x1b

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    if-lt v2, v5, :cond_3

    .line 162
    .line 163
    invoke-static {p2, v6}, Lp/ppw0;->h(Landroid/widget/TextView;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    instance-of v2, p2, Lp/j76;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    check-cast p2, Lp/j76;

    .line 172
    .line 173
    invoke-interface {p2, v6}, Lp/j76;->setAutoSizeTextTypeWithDefaults(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lp/pxu;

    .line 180
    .line 181
    invoke-direct {p2, p3, p4, v0, v1}, Lp/pxu;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lp/cvv;->setContentViewBinder(Lp/avv;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const p3, 0x7f07043c

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1, p2}, Lp/cvv;->setContentBottomMargin(I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final bridge synthetic f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    check-cast p1, Lp/cvv;

    .line 2
    .line 3
    return-void
.end method
