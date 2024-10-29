.class public final Lp/qu9;
.super Lp/nfl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/qu9;->a:I

    iput-object p1, p0, Lp/qu9;->d:Ljava/lang/Object;

    iput p2, p0, Lp/qu9;->b:I

    iput p3, p0, Lp/qu9;->c:I

    return-void
.end method

.method public constructor <init>(Lp/i6l;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/qu9;->a:I

    iput-object p1, p0, Lp/qu9;->d:Ljava/lang/Object;

    iput p2, p0, Lp/qu9;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lp/qu9;->c:I

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;)V
    .locals 5

    .line 1
    iget p4, p0, Lp/qu9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/qu9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lp/qu9;->b:I

    .line 7
    .line 8
    packed-switch p4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-ne p3, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2, p4, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2, p4, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p3, p0, Lp/qu9;->c:I

    .line 39
    .line 40
    if-ne p2, p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p4, p4, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1, p4, p4, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast v0, Lp/tu9;

    .line 51
    .line 52
    iget-object p4, v0, Lp/gtx;->a:Landroid/view/View;

    .line 53
    .line 54
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object p4, v0, Lp/tu9;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p4}, Landroidx/recyclerview/widget/e;->S()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    sub-int/2addr p4, v1

    .line 72
    invoke-static {p3}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    div-int/lit8 v0, v2, 0x2

    .line 81
    .line 82
    :goto_1
    if-ne p2, p4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    :goto_2
    if-eqz p3, :cond_5

    .line 88
    .line 89
    move p2, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move p2, v0

    .line 92
    :goto_3
    iget p4, p0, Lp/qu9;->c:I

    .line 93
    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v0, v2

    .line 98
    :goto_4
    invoke-virtual {p1, p2, p4, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast v0, Lp/gx9;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-eqz p4, :cond_b

    .line 109
    .line 110
    iget v3, p0, Lp/qu9;->c:I

    .line 111
    .line 112
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p3}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {v0}, Lp/gx9;->getRowCount()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge p2, v4, :cond_7

    .line 125
    .line 126
    move v4, v2

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    div-int/lit8 v4, v2, 0x2

    .line 129
    .line 130
    :goto_5
    invoke-virtual {p4}, Landroidx/recyclerview/widget/e;->S()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    iget v0, v0, Lp/gx9;->K1:I

    .line 135
    .line 136
    div-int/2addr p4, v0

    .line 137
    sub-int/2addr p4, v1

    .line 138
    mul-int/2addr p4, v0

    .line 139
    if-lt p2, p4, :cond_8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    div-int/lit8 v2, v2, 0x2

    .line 143
    .line 144
    :goto_6
    if-eqz p3, :cond_9

    .line 145
    .line 146
    move p2, v2

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    move p2, v4

    .line 149
    :goto_7
    if-eqz p3, :cond_a

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    move v4, v2

    .line 153
    :goto_8
    invoke-virtual {p1, p2, v3, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_b
    return-void

    .line 157
    :pswitch_2
    check-cast v0, Lp/tu9;

    .line 158
    .line 159
    iget-object p4, v0, Lp/gtx;->a:Landroid/view/View;

    .line 160
    .line 161
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget-object p4, v0, Lp/tu9;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 173
    .line 174
    invoke-virtual {p4}, Landroidx/recyclerview/widget/e;->S()I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    sub-int/2addr p4, v1

    .line 179
    invoke-static {p3}, Lp/o1m;->n(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p2, :cond_c

    .line 184
    .line 185
    move v0, v2

    .line 186
    goto :goto_9

    .line 187
    :cond_c
    div-int/lit8 v0, v2, 0x2

    .line 188
    .line 189
    :goto_9
    if-ne p2, p4, :cond_d

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_d
    div-int/lit8 v2, v2, 0x2

    .line 193
    .line 194
    :goto_a
    if-eqz p3, :cond_e

    .line 195
    .line 196
    move p2, v2

    .line 197
    goto :goto_b

    .line 198
    :cond_e
    move p2, v0

    .line 199
    :goto_b
    iget p4, p0, Lp/qu9;->c:I

    .line 200
    .line 201
    if-eqz p3, :cond_f

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_f
    move v0, v2

    .line 205
    :goto_c
    invoke-virtual {p1, p2, p4, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
