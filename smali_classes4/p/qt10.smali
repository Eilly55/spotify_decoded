.class public final Lp/qt10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ghb0;


# instance fields
.field public final a:Lp/lt10;

.field public final b:Lp/yt10;

.field public final c:Lp/p3o0;


# direct methods
.method public constructor <init>(Lp/wr10;Lp/mt10;Lp/yt10;Lp/p3o0;)V
    .locals 10

    .line 1
    new-instance v9, Lp/pt10;

    .line 2
    .line 3
    iget-object v2, p2, Lp/mt10;->a:Lp/is10;

    .line 4
    .line 5
    iget-object v3, p2, Lp/mt10;->b:Lp/zbg0;

    .line 6
    .line 7
    iget-object v4, p2, Lp/mt10;->c:Lp/cdg0;

    .line 8
    .line 9
    iget-object v5, p2, Lp/mt10;->d:Lp/edg0;

    .line 10
    .line 11
    iget-object v6, p2, Lp/mt10;->e:Lp/h4v0;

    .line 12
    .line 13
    iget-object v7, p2, Lp/mt10;->f:Lp/e5v0;

    .line 14
    .line 15
    iget-object v8, p2, Lp/mt10;->g:Lp/j80;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lp/pt10;-><init>(Lp/wr10;Lp/is10;Lp/zbg0;Lp/cdg0;Lp/edg0;Lp/h4v0;Lp/e5v0;Lp/j80;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v9, p0, Lp/qt10;->a:Lp/lt10;

    .line 26
    .line 27
    iput-object p3, p0, Lp/qt10;->b:Lp/yt10;

    .line 28
    .line 29
    iput-object p4, p0, Lp/qt10;->c:Lp/p3o0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qt10;->c:Lp/p3o0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/p3o0;->c:Lp/jym;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lp/p3o0;->e:Lp/dac;

    .line 10
    .line 11
    iget-object v0, p0, Lp/qt10;->a:Lp/lt10;

    .line 12
    .line 13
    check-cast v0, Lp/pt10;

    .line 14
    .line 15
    iget-object v2, v0, Lp/pt10;->i:Lp/lym;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/lym;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lp/qt10;->b:Lp/yt10;

    .line 21
    .line 22
    iput-object v1, v2, Lp/yt10;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 23
    .line 24
    iget-object v3, v2, Lp/yt10;->a:Lp/ft10;

    .line 25
    .line 26
    iput-object v1, v3, Lp/ft10;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 27
    .line 28
    iget-object v3, v2, Lp/yt10;->b:Lp/it10;

    .line 29
    .line 30
    iput-object v1, v3, Lp/it10;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/yt10;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lp/pt10;->c:Lp/zbg0;

    .line 36
    .line 37
    iget-object v0, v0, Lp/zbg0;->n:Lp/lym;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/qt10;->a:Lp/lt10;

    .line 2
    .line 3
    check-cast v0, Lp/pt10;

    .line 4
    .line 5
    iget-object v1, v0, Lp/pt10;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    iget-object v2, p0, Lp/qt10;->b:Lp/yt10;

    .line 8
    .line 9
    iput-object v1, v2, Lp/yt10;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    iget-object v3, v2, Lp/yt10;->a:Lp/ft10;

    .line 12
    .line 13
    iput-object v1, v3, Lp/ft10;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    iget-object v4, v2, Lp/yt10;->b:Lp/it10;

    .line 16
    .line 17
    iput-object v1, v4, Lp/it10;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    new-instance v5, Lp/e5c0;

    .line 20
    .line 21
    const/16 v6, 0x1c

    .line 22
    .line 23
    invoke-direct {v5, v6, v0, v2}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v5, v0, Lp/pt10;->i:Lp/lym;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lp/pt10;->a:Lp/wr10;

    .line 36
    .line 37
    iget-object v1, v0, Lp/wr10;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lp/vu30;->y(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    :goto_0
    iget-object v0, v0, Lp/wr10;->b:Ljava/util/List;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v5, v1}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lp/yt10;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v6, Lp/tt10;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Lp/tt10;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-le v3, v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v2, Lp/yt10;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget-object v3, Lp/vt10;->a:Lp/vt10;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 104
    .line 105
    :goto_1
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lp/pr10;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, Lp/pr10;->f:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    :goto_2
    if-nez v0, :cond_5

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    :cond_5
    iput-object v0, v4, Lp/it10;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lp/qt10;->c:Lp/p3o0;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lp/p3o0;->a(Lp/dac;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/qt10;->b:Lp/yt10;

    .line 2
    .line 3
    iget-object v1, v0, Lp/yt10;->c:Lp/at2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/at2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0e03c7

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f0e03c6

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lp/yt10;->d:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0b040f

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lp/chd;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Landroidx/recyclerview/widget/b;

    .line 49
    .line 50
    iget-object v3, v0, Lp/yt10;->a:Lp/ft10;

    .line 51
    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    iget-object v3, v0, Lp/yt10;->b:Lp/it10;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    aput-object v3, v1, v4

    .line 58
    .line 59
    invoke-direct {p2, v1}, Lp/chd;-><init>([Landroidx/recyclerview/widget/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lp/yt10;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object p1, v0, Lp/yt10;->d:Landroid/view/View;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    const-string v1, "view"

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    iget-object v3, v0, Lp/yt10;->d:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 92
    .line 93
    const v4, 0x7f060647

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lp/yt10;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-static {p1, v2}, Lp/op01;->t(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lp/yt10;->d:Landroid/view/View;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const-string v2, "window"

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroid/view/WindowManager;

    .line 127
    .line 128
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Landroid/graphics/Point;

    .line 133
    .line 134
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/view/WindowManager;

    .line 145
    .line 146
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Landroid/graphics/Point;

    .line 151
    .line 152
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 156
    .line 157
    .line 158
    iget p1, v4, Landroid/graphics/Point;->x:I

    .line 159
    .line 160
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 161
    .line 162
    if-ge p1, v3, :cond_1

    .line 163
    .line 164
    new-instance p1, Landroid/graphics/Point;

    .line 165
    .line 166
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 167
    .line 168
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 169
    .line 170
    sub-int/2addr v2, v3

    .line 171
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 172
    .line 173
    invoke-direct {p1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    iget p1, v4, Landroid/graphics/Point;->y:I

    .line 178
    .line 179
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    if-ge p1, v3, :cond_2

    .line 182
    .line 183
    new-instance p1, Landroid/graphics/Point;

    .line 184
    .line 185
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 186
    .line 187
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 188
    .line 189
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 190
    .line 191
    sub-int/2addr v2, v4

    .line 192
    invoke-direct {p1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    new-instance p1, Landroid/graphics/Point;

    .line 197
    .line 198
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 202
    .line 203
    :cond_3
    iput v2, v0, Lp/yt10;->f:I

    .line 204
    .line 205
    iget-object p1, v0, Lp/yt10;->d:Landroid/view/View;

    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_4
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_5
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_6
    const-string p1, "recyclerView"

    .line 219
    .line 220
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_7
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_8
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2
.end method

.method public final synthetic d(F)V
    .locals 0

    .line 1
    return-void
.end method
