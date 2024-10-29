.class public final Lp/iil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lp/jil;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lp/jil;ILjava/util/List;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iil;->a:Lp/jil;

    .line 5
    .line 6
    iput p2, p0, Lp/iil;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/iil;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/iil;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/iil;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/iil;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/iil;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/iil;->a:Lp/jil;

    .line 7
    .line 8
    iget-object v2, v1, Lp/jil;->f:Lp/v41;

    .line 9
    .line 10
    iget-object v2, v2, Lp/v41;->g:Landroid/view/View;

    .line 11
    .line 12
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget v3, v0, Lp/iil;->b:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v0, Lp/iil;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, -0x1

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lp/g8x0;

    .line 42
    .line 43
    iget-boolean v5, v5, Lp/g8x0;->h:Z

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v6

    .line 53
    :goto_0
    iget-boolean v5, v0, Lp/iil;->d:Z

    .line 54
    .line 55
    iget-object v7, v1, Lp/jil;->f:Lp/v41;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    if-eq v4, v6, :cond_5

    .line 62
    .line 63
    sget-boolean v5, Lp/nsn;->f:Z

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-boolean v5, v0, Lp/iil;->e:Z

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    :cond_2
    iget-object v5, v7, Lp/v41;->g:Landroid/view/View;

    .line 72
    .line 73
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v10, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v5, v9

    .line 87
    :goto_1
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v5, v4, :cond_5

    .line 94
    .line 95
    iget-object v2, v7, Lp/v41;->g:Landroid/view/View;

    .line 96
    .line 97
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    const-wide/16 v5, 0x3e8

    .line 100
    .line 101
    new-instance v3, Lp/hil;

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    const-class v9, Lp/jil;

    .line 105
    .line 106
    const-string v10, "smoothScrollToPosition"

    .line 107
    .line 108
    const-string v11, "smoothScrollToPosition(I)V"

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    move-object p1, v3

    .line 112
    move p2, v7

    .line 113
    move-object/from16 p3, v1

    .line 114
    .line 115
    move-object/from16 p4, v9

    .line 116
    .line 117
    move-object/from16 p5, v10

    .line 118
    .line 119
    move-object/from16 p6, v11

    .line 120
    .line 121
    move/from16 p7, v12

    .line 122
    .line 123
    invoke-direct/range {p1 .. p7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sget-boolean v1, Lp/nsn;->f:Z

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_4
    sput-boolean v8, Lp/nsn;->f:Z

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    move-object p1, v2

    .line 136
    move-object p2, v3

    .line 137
    move-wide/from16 p3, v5

    .line 138
    .line 139
    move/from16 p5, v4

    .line 140
    .line 141
    move/from16 p6, v1

    .line 142
    .line 143
    invoke-static/range {p1 .. p6}, Lp/nsn;->s(Landroidx/recyclerview/widget/RecyclerView;Lp/hil;JIZ)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v4, 0x7d0

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    move-wide/from16 p3, v4

    .line 151
    .line 152
    move/from16 p5, v1

    .line 153
    .line 154
    move/from16 p6, v6

    .line 155
    .line 156
    invoke-static/range {p1 .. p6}, Lp/nsn;->s(Landroidx/recyclerview/widget/RecyclerView;Lp/hil;JIZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iget-object v4, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v4, v9

    .line 166
    :goto_2
    iget-boolean v5, v0, Lp/iil;->g:Z

    .line 167
    .line 168
    iget-boolean v10, v0, Lp/iil;->f:Z

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    iget-object v1, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v8, v2

    .line 181
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v4, v7, Lp/v41;->g:Landroid/view/View;

    .line 190
    .line 191
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    div-int/lit8 v4, v4, 0x2

    .line 198
    .line 199
    int-to-float v4, v4

    .line 200
    sub-float/2addr v4, v1

    .line 201
    div-int/lit8 v3, v3, 0x2

    .line 202
    .line 203
    int-to-float v1, v3

    .line 204
    sub-float/2addr v4, v1

    .line 205
    float-to-int v1, v4

    .line 206
    mul-int/2addr v1, v6

    .line 207
    iget-object v3, v7, Lp/v41;->g:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v3, v1, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->E0(IILandroid/view/animation/AccelerateInterpolator;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    if-eqz v10, :cond_a

    .line 224
    .line 225
    if-nez v5, :cond_a

    .line 226
    .line 227
    invoke-static {v1, v3}, Lp/jil;->b(Lp/jil;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    iget-object v1, v7, Lp/v41;->g:Landroid/view/View;

    .line 232
    .line 233
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 236
    .line 237
    .line 238
    :goto_4
    return-void
.end method
