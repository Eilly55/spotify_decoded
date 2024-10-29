.class public final Lp/egw;
.super Lp/nfl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/egw;->a:I

    .line 3
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lp/egw;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/egw;->a:I

    iput p1, p0, Lp/egw;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/egw;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lp/egw;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/egw;->a:I

    const v0, 0x7f070464

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lp/egw;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/egw;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708d2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lp/egw;->b:I

    return-void
.end method

.method public constructor <init>(Lp/jil;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/egw;->a:I

    .line 9
    iget-object p1, p1, Lp/jil;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lp/egw;->b:I

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/egw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-ne p3, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget p2, p0, Lp/egw;->b:I

    .line 25
    .line 26
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p2, p0, Lp/egw;->b:I

    .line 30
    .line 31
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lp/nfl0;->h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ne p2, v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-nez p2, :cond_4

    .line 48
    .line 49
    iget p2, p0, Lp/egw;->b:I

    .line 50
    .line 51
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    :cond_4
    iget p2, p0, Lp/egw;->b:I

    .line 54
    .line 55
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ne p2, v3, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    if-nez p2, :cond_6

    .line 69
    .line 70
    iget p2, p0, Lp/egw;->b:I

    .line 71
    .line 72
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    :cond_6
    iget p2, p0, Lp/egw;->b:I

    .line 75
    .line 76
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :pswitch_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-lez p2, :cond_7

    .line 92
    .line 93
    iget p2, p0, Lp/egw;->b:I

    .line 94
    .line 95
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    :cond_7
    return-void

    .line 98
    :pswitch_3
    invoke-super {p0, p1, p2, p3, p4}, Lp/nfl0;->h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lp/egw;->b:I

    .line 102
    .line 103
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget p2, p0, Lp/egw;->b:I

    .line 107
    .line 108
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    invoke-super {p0, p1, p2, p3, p4}, Lp/nfl0;->h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-ne p2, v3, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    iget p2, p0, Lp/egw;->b:I

    .line 125
    .line 126
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    :goto_3
    return-void

    .line 131
    :pswitch_6
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget p4, p0, Lp/egw;->b:I

    .line 136
    .line 137
    if-eq p2, p4, :cond_9

    .line 138
    .line 139
    invoke-virtual {p3, p4, p4, p4, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget p2, p0, Lp/egw;->b:I

    .line 146
    .line 147
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    invoke-super {p0, p1, p2, p3, p4}, Lp/nfl0;->h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V

    .line 157
    .line 158
    .line 159
    iget p2, p0, Lp/egw;->b:I

    .line 160
    .line 161
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_8
    invoke-super {p0, p1, p2, p3, p4}, Lp/nfl0;->h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V

    .line 171
    .line 172
    .line 173
    iget p2, p0, Lp/egw;->b:I

    .line 174
    .line 175
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-lez p2, :cond_a

    .line 193
    .line 194
    iget p2, p0, Lp/egw;->b:I

    .line 195
    .line 196
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    :cond_a
    return-void

    .line 199
    :pswitch_a
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-ne p2, v3, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_c

    .line 214
    .line 215
    invoke-virtual {p3}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    sub-int/2addr p3, v2

    .line 220
    if-eq p2, p3, :cond_c

    .line 221
    .line 222
    iget p2, p0, Lp/egw;->b:I

    .line 223
    .line 224
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 225
    .line 226
    :cond_c
    :goto_4
    return-void

    .line 227
    :pswitch_b
    invoke-super {p0, p1, p2, p3, p4}, Lp/nfl0;->h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p4}, Lp/cgl0;->b()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    sub-int/2addr p3, v2

    .line 242
    if-ne p2, p3, :cond_d

    .line 243
    .line 244
    iget p2, p0, Lp/egw;->b:I

    .line 245
    .line 246
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    :cond_d
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
