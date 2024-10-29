.class public final Lp/ody0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ple0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/m440;

.field public final c:Lp/jyp0;

.field public final d:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ody0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lp/m440;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lp/m440;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/ody0;->b:Lp/m440;

    .line 13
    .line 14
    new-instance v0, Lp/jyp0;

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/ody0;->c:Lp/jyp0;

    .line 22
    .line 23
    const v0, 0x7f0e0774

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const p3, 0x7f0b0bc8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    const v2, 0x7f0707f7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lp/ody0;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    const v2, 0x7f0707f3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lp/ody0;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lp/ody0;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0707f6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lp/ody0;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lp/ody0;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    mul-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    sub-int/2addr p1, v2

    .line 99
    const/16 v2, 0x14

    .line 100
    .line 101
    invoke-static {v1, v2}, Lp/fmm;->f0(II)Lp/anz;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lp/ymz;->c()Lp/zmz;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_0
    iget-boolean v5, v3, Lp/zmz;->c:Z

    .line 121
    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    invoke-virtual {v3}, Lp/smz;->a()I

    .line 125
    .line 126
    .line 127
    sget-object v5, Lp/lgk0;->a:Lp/kgk0;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v5, Lp/lgk0;->b:Lp/b7;

    .line 133
    .line 134
    invoke-virtual {v5, v0, p1}, Lp/lgk0;->c(II)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    new-instance v6, Lp/jdy0;

    .line 139
    .line 140
    const v7, 0x7f0707f5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v7}, Lp/ody0;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const v8, 0x7f0707f8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v8}, Lp/ody0;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const v9, 0x800003

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v5, v7, v8, v9}, Lp/jdy0;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    new-instance p1, Lp/so31;

    .line 165
    .line 166
    new-instance v0, Lp/gks0;

    .line 167
    .line 168
    invoke-direct {v0, v2, v4, p0}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v0}, Lp/so31;-><init>(Lp/j3v;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/spotify/transcript/placeholder/TranscriptionsPlaceholderUiHolder$getLinearLayoutManager$1;

    .line 178
    .line 179
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3, v0, v1}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 183
    .line 184
    .line 185
    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 186
    .line 187
    iput-object p2, p0, Lp/ody0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 188
    .line 189
    sget-object p1, Lp/ldy0;->a:Lp/ldy0;

    .line 190
    .line 191
    invoke-static {p2, p1}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ody0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ody0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lp/ody0;->c:Lp/jyp0;

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ody0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ody0;->c:Lp/jyp0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ody0;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
