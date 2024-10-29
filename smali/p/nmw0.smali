.class public final Lp/nmw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ure0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/bhz;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lp/j3v;

.field public f:Lp/j3v;

.field public g:Lp/ilw0;

.field public h:Lp/muy;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lp/ai10;

.field public k:Landroid/graphics/Rect;

.field public final l:Lp/pgh;

.field public final m:Lp/kv90;

.field public n:Lp/arc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/l3h0;)V
    .locals 5

    .line 1
    new-instance v0, Lp/dhz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/dhz;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lp/pmw0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, Lp/pmw0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/nmw0;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lp/nmw0;->b:Lp/bhz;

    .line 22
    .line 23
    iput-object v2, p0, Lp/nmw0;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    sget-object p1, Lp/ogh;->e:Lp/ogh;

    .line 26
    .line 27
    iput-object p1, p0, Lp/nmw0;->e:Lp/j3v;

    .line 28
    .line 29
    sget-object p1, Lp/ogh;->f:Lp/ogh;

    .line 30
    .line 31
    iput-object p1, p0, Lp/nmw0;->f:Lp/j3v;

    .line 32
    .line 33
    new-instance p1, Lp/ilw0;

    .line 34
    .line 35
    sget-wide v1, Lp/jow0;->b:J

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-direct {p1, v4, v1, v2, v3}, Lp/ilw0;-><init>(Ljava/lang/String;JI)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp/nmw0;->g:Lp/ilw0;

    .line 44
    .line 45
    sget-object p1, Lp/muy;->g:Lp/muy;

    .line 46
    .line 47
    iput-object p1, p0, Lp/nmw0;->h:Lp/muy;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp/nmw0;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance p1, Lp/eh10;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {p1, p0, v1}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v1, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lp/nmw0;->j:Lp/ai10;

    .line 68
    .line 69
    new-instance p1, Lp/pgh;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Lp/pgh;-><init>(Lp/l3h0;Lp/dhz;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lp/nmw0;->l:Lp/pgh;

    .line 75
    .line 76
    new-instance p1, Lp/kv90;

    .line 77
    .line 78
    const/16 p2, 0x10

    .line 79
    .line 80
    new-array p2, p2, [Lp/lmw0;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lp/nmw0;->m:Lp/kv90;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lp/lmw0;->a:Lp/lmw0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/nmw0;->i(Lp/lmw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lp/ilw0;Lp/muy;Lp/ik6;Lp/dwf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nmw0;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lp/nmw0;->g:Lp/ilw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nmw0;->h:Lp/muy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nmw0;->e:Lp/j3v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nmw0;->f:Lp/j3v;

    .line 11
    .line 12
    sget-object p1, Lp/lmw0;->a:Lp/lmw0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/nmw0;->i(Lp/lmw0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/nmw0;->d:Z

    .line 3
    .line 4
    sget-object v0, Lp/ogh;->g:Lp/ogh;

    .line 5
    .line 6
    iput-object v0, p0, Lp/nmw0;->e:Lp/j3v;

    .line 7
    .line 8
    sget-object v0, Lp/ogh;->h:Lp/ogh;

    .line 9
    .line 10
    iput-object v0, p0, Lp/nmw0;->f:Lp/j3v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lp/nmw0;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Lp/lmw0;->b:Lp/lmw0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp/nmw0;->i(Lp/lmw0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lp/ilw0;Lp/u7c0;Lp/hnw0;Lp/pmb0;Lp/qel0;Lp/qel0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nmw0;->l:Lp/pgh;

    .line 2
    .line 3
    iget-object v1, v0, Lp/pgh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lp/pgh;->j:Lp/ilw0;

    .line 7
    .line 8
    iput-object p2, v0, Lp/pgh;->l:Lp/u7c0;

    .line 9
    .line 10
    iput-object p3, v0, Lp/pgh;->k:Lp/hnw0;

    .line 11
    .line 12
    iput-object p4, v0, Lp/pgh;->m:Lp/j3v;

    .line 13
    .line 14
    iput-object p5, v0, Lp/pgh;->n:Lp/qel0;

    .line 15
    .line 16
    iput-object p6, v0, Lp/pgh;->o:Lp/qel0;

    .line 17
    .line 18
    iget-boolean p1, v0, Lp/pgh;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, v0, Lp/pgh;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lp/pgh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lp/lmw0;->d:Lp/lmw0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/nmw0;->i(Lp/lmw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lp/lmw0;->c:Lp/lmw0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/nmw0;->i(Lp/lmw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lp/qel0;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lp/qel0;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lp/u0m;->X(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lp/qel0;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lp/qel0;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lp/qel0;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/nmw0;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Lp/nmw0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lp/nmw0;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lp/nmw0;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final h(Lp/ilw0;Lp/ilw0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/nmw0;->g:Lp/ilw0;

    .line 2
    .line 3
    iget-wide v0, v0, Lp/ilw0;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Lp/ilw0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lp/jow0;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lp/nmw0;->g:Lp/ilw0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/ilw0;->c:Lp/jow0;

    .line 17
    .line 18
    iget-object v2, p2, Lp/ilw0;->c:Lp/jow0;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Lp/nmw0;->g:Lp/ilw0;

    .line 31
    .line 32
    iget-object v2, p0, Lp/nmw0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lp/nmw0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lp/jdl0;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput-object p2, v4, Lp/jdl0;->d:Lp/ilw0;

    .line 59
    .line 60
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Lp/nmw0;->l:Lp/pgh;

    .line 64
    .line 65
    iget-object v3, v2, Lp/pgh;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :try_start_0
    iput-object v4, v2, Lp/pgh;->j:Lp/ilw0;

    .line 70
    .line 71
    iput-object v4, v2, Lp/pgh;->l:Lp/u7c0;

    .line 72
    .line 73
    iput-object v4, v2, Lp/pgh;->k:Lp/hnw0;

    .line 74
    .line 75
    sget-object v5, Lp/ogh;->b:Lp/ogh;

    .line 76
    .line 77
    iput-object v5, v2, Lp/pgh;->m:Lp/j3v;

    .line 78
    .line 79
    iput-object v4, v2, Lp/pgh;->n:Lp/qel0;

    .line 80
    .line 81
    iput-object v4, v2, Lp/pgh;->o:Lp/qel0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, -0x1

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lp/nmw0;->b:Lp/bhz;

    .line 94
    .line 95
    iget-wide v0, p2, Lp/ilw0;->b:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Lp/jow0;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-wide v0, p2, Lp/ilw0;->b:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Lp/jow0;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object p2, p0, Lp/nmw0;->g:Lp/ilw0;

    .line 108
    .line 109
    iget-object p2, p2, Lp/ilw0;->c:Lp/jow0;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v0, p2, Lp/jow0;->a:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Lp/jow0;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v8, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v8, v3

    .line 122
    :goto_4
    iget-object p2, p0, Lp/nmw0;->g:Lp/ilw0;

    .line 123
    .line 124
    iget-object p2, p2, Lp/ilw0;->c:Lp/jow0;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-wide v0, p2, Lp/jow0;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Lp/jow0;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_5
    move v9, v3

    .line 135
    check-cast p1, Lp/dhz;

    .line 136
    .line 137
    iget-object p2, p1, Lp/dhz;->b:Lp/ai10;

    .line 138
    .line 139
    invoke-interface {p2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object v4, p2

    .line 144
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 145
    .line 146
    iget-object v5, p1, Lp/dhz;->a:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void

    .line 152
    :cond_7
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object v0, p1, Lp/ilw0;->a:Lp/kb3;

    .line 155
    .line 156
    iget-object v0, v0, Lp/kb3;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p2, Lp/ilw0;->a:Lp/kb3;

    .line 159
    .line 160
    iget-object v2, v2, Lp/kb3;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-wide v4, p1, Lp/ilw0;->b:J

    .line 169
    .line 170
    iget-wide v6, p2, Lp/ilw0;->b:J

    .line 171
    .line 172
    invoke-static {v4, v5, v6, v7}, Lp/jow0;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object p1, p1, Lp/ilw0;->c:Lp/jow0;

    .line 179
    .line 180
    iget-object p2, p2, Lp/ilw0;->c:Lp/jow0;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    :cond_8
    iget-object p1, p0, Lp/nmw0;->b:Lp/bhz;

    .line 189
    .line 190
    check-cast p1, Lp/dhz;

    .line 191
    .line 192
    iget-object p2, p1, Lp/dhz;->b:Lp/ai10;

    .line 193
    .line 194
    invoke-interface {p2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 199
    .line 200
    iget-object p1, p1, Lp/dhz;->a:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_9
    iget-object p1, p0, Lp/nmw0;->i:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_5
    if-ge v1, p1, :cond_f

    .line 214
    .line 215
    iget-object p2, p0, Lp/nmw0;->i:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lp/jdl0;

    .line 228
    .line 229
    if-eqz p2, :cond_e

    .line 230
    .line 231
    iget-object v0, p0, Lp/nmw0;->g:Lp/ilw0;

    .line 232
    .line 233
    iget-object v2, p0, Lp/nmw0;->b:Lp/bhz;

    .line 234
    .line 235
    iget-boolean v4, p2, Lp/jdl0;->h:Z

    .line 236
    .line 237
    if-nez v4, :cond_a

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    iput-object v0, p2, Lp/jdl0;->d:Lp/ilw0;

    .line 241
    .line 242
    iget-boolean v4, p2, Lp/jdl0;->f:Z

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    iget p2, p2, Lp/jdl0;->e:I

    .line 247
    .line 248
    invoke-static {v0}, Lp/k49;->Q(Lp/ilw0;)Landroid/view/inputmethod/ExtractedText;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object v5, v2

    .line 253
    check-cast v5, Lp/dhz;

    .line 254
    .line 255
    iget-object v6, v5, Lp/dhz;->b:Lp/ai10;

    .line 256
    .line 257
    invoke-interface {v6}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 262
    .line 263
    iget-object v5, v5, Lp/dhz;->a:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v6, v5, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object p2, v0, Lp/ilw0;->c:Lp/jow0;

    .line 269
    .line 270
    if-eqz p2, :cond_c

    .line 271
    .line 272
    iget-wide v4, p2, Lp/jow0;->a:J

    .line 273
    .line 274
    invoke-static {v4, v5}, Lp/jow0;->e(J)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    move v8, p2

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    move v8, v3

    .line 281
    :goto_6
    iget-object p2, v0, Lp/ilw0;->c:Lp/jow0;

    .line 282
    .line 283
    if-eqz p2, :cond_d

    .line 284
    .line 285
    iget-wide v4, p2, Lp/jow0;->a:J

    .line 286
    .line 287
    invoke-static {v4, v5}, Lp/jow0;->d(J)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    move v9, p2

    .line 292
    goto :goto_7

    .line 293
    :cond_d
    move v9, v3

    .line 294
    :goto_7
    iget-wide v4, v0, Lp/ilw0;->b:J

    .line 295
    .line 296
    invoke-static {v4, v5}, Lp/jow0;->e(J)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-static {v4, v5}, Lp/jow0;->d(J)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    check-cast v2, Lp/dhz;

    .line 305
    .line 306
    iget-object p2, v2, Lp/dhz;->b:Lp/ai10;

    .line 307
    .line 308
    invoke-interface {p2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    move-object v4, p2

    .line 313
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 314
    .line 315
    iget-object v5, v2, Lp/dhz;->a:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_f
    :goto_9
    return-void

    .line 324
    :catchall_0
    move-exception p1

    .line 325
    monitor-exit v3

    .line 326
    throw p1
.end method

.method public final i(Lp/lmw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nmw0;->m:Lp/kv90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/nmw0;->n:Lp/arc;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lp/arc;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lp/arc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/nmw0;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/nmw0;->n:Lp/arc;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
