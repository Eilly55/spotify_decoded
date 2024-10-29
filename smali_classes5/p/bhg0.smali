.class public final Lp/bhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;


# instance fields
.field public final a:Lp/njj0;

.field public b:Lp/cvv;


# direct methods
.method public constructor <init>(Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bhg0;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 2

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/joj;->y(Landroid/content/res/Resources;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f040006

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lp/x3l;->C(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v0

    .line 26
    invoke-virtual {p2, p1}, Lp/cvv;->setStickyAreaSize(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lp/bhg0;->b:Lp/cvv;

    .line 30
    .line 31
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
    .locals 11

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
    const p4, 0x7f0e058e

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
    const p4, 0x7f0b0f9e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f0b0f9d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v2, p0, Lp/bhg0;->a:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lp/f9x0;

    .line 44
    .line 45
    check-cast v3, Lp/p8x0;

    .line 46
    .line 47
    iget-object v3, v3, Lp/p8x0;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-interface {v3, v4}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setToolbarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lp/bhg0;->b:Lp/cvv;

    .line 54
    .line 55
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lp/f9x0;

    .line 60
    .line 61
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 62
    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-direct {v5, v6}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lp/nxu;

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-direct {v6, v4, v5, v7}, Lp/nxu;-><init>(Ljava/lang/Object;Landroid/view/animation/AccelerateInterpolator;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v6}, Lp/cvv;->setScrollObserver(Lp/w4o0;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "color"

    .line 82
    .line 83
    invoke-interface {v3, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v4, p0, Lp/bhg0;->b:Lp/cvv;

    .line 106
    .line 107
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lp/f9x0;

    .line 112
    .line 113
    check-cast v2, Lp/p8x0;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual {v2, v5}, Lp/p8x0;->e(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Lp/mbb;

    .line 124
    .line 125
    invoke-direct {v6, v5}, Lp/mbb;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v3, v0}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 133
    .line 134
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 135
    .line 136
    invoke-direct {v8, v9, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lp/muv;

    .line 140
    .line 141
    new-array v10, v7, [Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    aput-object v8, v10, v0

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    aput-object v6, v10, v8

    .line 147
    .line 148
    invoke-direct {v5, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, Lp/p8x0;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 152
    .line 153
    invoke-interface {v2, v5}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setToolbarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v5, Lp/mbb;

    .line 161
    .line 162
    invoke-direct {v5, v2}, Lp/mbb;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v3, v0}, [I

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 170
    .line 171
    invoke-direct {v3, v9, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lp/muv;

    .line 175
    .line 176
    new-array v6, v7, [Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    aput-object v3, v6, v0

    .line 179
    .line 180
    aput-object v5, v6, v8

    .line 181
    .line 182
    invoke-direct {v2, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p2}, Lp/mux;->title()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lp/chg0;

    .line 211
    .line 212
    invoke-direct {p2, p3}, Lp/fw6;-><init>(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lp/cvv;->setContentViewBinder(Lp/avv;)V

    .line 216
    .line 217
    .line 218
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
