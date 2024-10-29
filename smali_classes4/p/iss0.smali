.class public final Lp/iss0;
.super Lp/ufl0;
.source "SourceFile"


# instance fields
.field public final a:Lp/fjx;

.field public final b:Lp/uss0;

.field public final c:Lp/iix;

.field public final d:Lp/g111;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lp/fjx;Lp/uss0;Lp/iix;Lp/g111;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iss0;->a:Lp/fjx;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iss0;->b:Lp/uss0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/iss0;->c:Lp/iix;

    .line 9
    .line 10
    iput-object p4, p0, Lp/iss0;->d:Lp/g111;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Invalid"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Settling"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Dragging"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "Idle"

    .line 19
    .line 20
    :goto_0
    const-string v1, "Home :: Scroll state changed -> "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lp/iss0;->c:Lp/iix;

    .line 27
    .line 28
    check-cast v1, Lp/jix;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lp/jix;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-ne p2, p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_1
    iput-boolean p1, p0, Lp/iss0;->f:Z

    .line 38
    .line 39
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 1
    invoke-static {p1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v1

    .line 12
    move v4, v2

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-ltz v4, :cond_1

    .line 25
    .line 26
    check-cast v5, Landroid/view/View;

    .line 27
    .line 28
    iget-object v6, p0, Lp/iss0;->d:Lp/g111;

    .line 29
    .line 30
    invoke-interface {v6, v5, p1}, Lp/g111;->a(Landroid/view/View;Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-lez v6, :cond_0

    .line 35
    .line 36
    instance-of v5, v5, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsContainerView;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lp/wem;->a0()V

    .line 45
    .line 46
    .line 47
    throw v6

    .line 48
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v2

    .line 60
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v3, v2

    .line 72
    :goto_2
    iget-object v4, p0, Lp/iss0;->b:Lp/uss0;

    .line 73
    .line 74
    check-cast v4, Lp/tnh;

    .line 75
    .line 76
    move v5, v2

    .line 77
    :goto_3
    if-ge v5, v3, :cond_6

    .line 78
    .line 79
    iget-object v7, v4, Lp/tnh;->a:Lp/rnh;

    .line 80
    .line 81
    check-cast v7, Lp/vnh;

    .line 82
    .line 83
    invoke-virtual {v7, p1, v5}, Lp/vnh;->b(Landroidx/recyclerview/widget/RecyclerView;I)Lp/onh;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Lp/nnh;->t:Lp/nnh;

    .line 88
    .line 89
    iget-object v7, v7, Lp/onh;->a:Lp/nnh;

    .line 90
    .line 91
    if-ne v7, v8, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4, p1, v5}, Lp/tnh;->a(Landroidx/recyclerview/widget/RecyclerView;I)Lp/tss0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, Lp/tss0;

    .line 105
    .line 106
    invoke-direct {v3, v1, v6}, Lp/tss0;-><init>(ILjava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-object v4, p0, Lp/iss0;->a:Lp/fjx;

    .line 110
    .line 111
    iget v5, v3, Lp/tss0;->a:I

    .line 112
    .line 113
    if-eq v5, v1, :cond_e

    .line 114
    .line 115
    if-le v0, v5, :cond_e

    .line 116
    .line 117
    iget-boolean v0, p0, Lp/iss0;->e:Z

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    iget-boolean v0, p0, Lp/iss0;->f:Z

    .line 123
    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    invoke-static {p1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    iget v0, v3, Lp/tss0;->c:I

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    move-object v5, p3

    .line 149
    check-cast v5, Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ne v0, v5, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object p3, v6

    .line 159
    :goto_5
    check-cast p3, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_9

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    if-eqz v4, :cond_a

    .line 169
    .line 170
    invoke-virtual {v4, v0, p3, p2}, Lp/fjx;->l(ILandroid/view/View;Landroidx/recyclerview/widget/e;)[I

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_a
    if-eqz v6, :cond_b

    .line 175
    .line 176
    aget p2, v6, v2

    .line 177
    .line 178
    aget p3, v6, v1

    .line 179
    .line 180
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->G0(II)V

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    .line 191
    .line 192
    new-instance p3, Lp/hss0;

    .line 193
    .line 194
    invoke-direct {p3, p0, p1, v1}, Lp/hss0;-><init>(Lp/iss0;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v2, 0x12c

    .line 198
    .line 199
    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    .line 201
    .line 202
    iput-boolean v1, p0, Lp/iss0;->e:Z

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    if-nez p2, :cond_10

    .line 206
    .line 207
    if-nez p3, :cond_10

    .line 208
    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    invoke-virtual {v4, p1}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    iput-boolean v1, p0, Lp/iss0;->e:Z

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_e
    iget-boolean p1, p0, Lp/iss0;->e:Z

    .line 218
    .line 219
    if-eqz p1, :cond_10

    .line 220
    .line 221
    if-eqz v4, :cond_f

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Lp/dss0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    iput-boolean v2, p0, Lp/iss0;->e:Z

    .line 227
    .line 228
    :cond_10
    :goto_7
    return-void
.end method
