.class public final Lp/zy50;
.super Lp/nfl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/zy50;->a:I

    iput-object p2, p0, Lp/zy50;->b:Ljava/lang/Object;

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lp/zy50;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 5
    sget-object v0, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f08008f

    .line 6
    invoke-static {p2, v0, p1}, Lp/com0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lp/zy50;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/cz50;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/zy50;->a:I

    iput-object p1, p0, Lp/zy50;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lp/xsz0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lp/zy50;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lp/xsz0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lp/zy50;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 10

    .line 1
    iget p3, p0, Lp/zy50;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/zy50;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v5, v6

    .line 45
    invoke-virtual {p1, p3, v4, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move p3, v2

    .line 54
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move v5, v2

    .line 59
    :goto_1
    if-ge v5, v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lp/zy50;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-static {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move v9, v2

    .line 88
    :goto_2
    if-ltz v8, :cond_5

    .line 89
    .line 90
    if-ge v8, v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move-object v8, v1

    .line 112
    :goto_3
    iget-object v9, p0, Lp/zy50;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Ljava/util/Set;

    .line 115
    .line 116
    check-cast v9, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {v9, v8}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v6}, Lp/u0m;->X(F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    add-int/2addr v6, v7

    .line 135
    move-object v7, v0

    .line 136
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    move v8, v2

    .line 146
    :goto_4
    sub-int v8, v6, v8

    .line 147
    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    invoke-virtual {v7, p3, v8, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    .line 152
    .line 153
    :cond_4
    if-eqz v7, :cond_5

    .line 154
    .line 155
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    instance-of p1, p1, Lp/th21;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 178
    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lp/th21;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 193
    .line 194
    check-cast v0, Lp/cz50;

    .line 195
    .line 196
    sget p1, Lp/cz50;->l1:I

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_8
    :goto_5
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
