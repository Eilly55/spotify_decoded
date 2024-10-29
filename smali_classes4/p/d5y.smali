.class public final Lp/d5y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/xrx;

.field public final b:Lp/rf0;

.field public final c:Lp/xrx;

.field public final d:Lp/rf0;

.field public final e:Lp/g2y;

.field public final f:Lp/rf0;

.field public final g:Lp/t5y;

.field public final h:Ljava/util/HashSet;

.field public i:Lp/z5y;

.field public final j:Lp/vrx;


# direct methods
.method public constructor <init>(Lp/nux;Lp/t5y;)V
    .locals 3

    .line 1
    new-instance v0, Lp/xrx;

    invoke-direct {v0, p1}, Lp/xrx;-><init>(Lp/nux;)V

    new-instance v1, Lp/xrx;

    invoke-direct {v1, p1}, Lp/xrx;-><init>(Lp/nux;)V

    new-instance v2, Lp/g2y;

    invoke-direct {v2, p1}, Lp/g2y;-><init>(Lp/nux;)V

    invoke-direct {p0, v0, v1, v2, p2}, Lp/d5y;-><init>(Lp/xrx;Lp/xrx;Lp/g2y;Lp/t5y;)V

    return-void
.end method

.method public constructor <init>(Lp/xrx;Lp/xrx;Lp/g2y;Lp/t5y;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lp/vrx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp/vrx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/d5y;->j:Lp/vrx;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lp/d5y;->g:Lp/t5y;

    iput-object p1, p0, Lp/d5y;->a:Lp/xrx;

    .line 5
    new-instance v0, Lp/rf0;

    invoke-direct {v0, p1}, Lp/rf0;-><init>(Lp/xrx;)V

    iput-object v0, p0, Lp/d5y;->b:Lp/rf0;

    iput-object p2, p0, Lp/d5y;->c:Lp/xrx;

    .line 6
    new-instance p1, Lp/rf0;

    invoke-direct {p1, p2}, Lp/rf0;-><init>(Lp/xrx;)V

    iput-object p1, p0, Lp/d5y;->d:Lp/rf0;

    iput-object p3, p0, Lp/d5y;->e:Lp/g2y;

    .line 7
    new-instance p1, Lp/rf0;

    invoke-direct {p1, p3}, Lp/rf0;-><init>(Lp/g2y;)V

    iput-object p1, p0, Lp/d5y;->f:Lp/rf0;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp/d5y;->h:Ljava/util/HashSet;

    move-object p1, p4

    check-cast p1, Lp/esx;

    .line 9
    invoke-virtual {p1}, Lp/esx;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 11
    invoke-interface {p4, p3}, Lp/t5y;->d(Lp/g2y;)V

    .line 12
    sget-object p1, Lp/a4y;->EMPTY:Lp/a4y;

    iput-object p1, p0, Lp/d5y;->i:Lp/z5y;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lp/c5y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/c5y;

    .line 6
    .line 7
    iget-object v0, p1, Lp/c5y;->a:Landroid/os/Parcelable;

    .line 8
    .line 9
    iget-object v1, p0, Lp/d5y;->g:Lp/t5y;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lp/t5y;->b(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/d5y;->a:Lp/xrx;

    .line 15
    .line 16
    iget-object v0, v0, Lp/xrx;->c:Lp/yrx;

    .line 17
    .line 18
    iget-object v1, v0, Lp/fsx;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    iget-object v2, p1, Lp/c5y;->b:Landroid/os/Parcelable;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lp/yrx;->c(Landroid/os/Parcelable;Ljava/util/WeakHashMap;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/d5y;->c:Lp/xrx;

    .line 26
    .line 27
    iget-object v0, v0, Lp/xrx;->c:Lp/yrx;

    .line 28
    .line 29
    iget-object v1, v0, Lp/fsx;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    iget-object v2, p1, Lp/c5y;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lp/yrx;->c(Landroid/os/Parcelable;Ljava/util/WeakHashMap;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp/d5y;->e:Lp/g2y;

    .line 37
    .line 38
    iget-object v0, v0, Lp/g2y;->b:Lp/yrx;

    .line 39
    .line 40
    iget-object v1, v0, Lp/fsx;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    iget-object p1, p1, Lp/c5y;->d:Landroid/os/Parcelable;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lp/yrx;->c(Landroid/os/Parcelable;Ljava/util/WeakHashMap;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final b()Lp/c5y;
    .locals 6

    .line 1
    new-instance v0, Lp/c5y;

    .line 2
    .line 3
    iget-object v1, p0, Lp/d5y;->g:Lp/t5y;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/t5y;->c()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp/d5y;->a:Lp/xrx;

    .line 10
    .line 11
    iget-object v2, v2, Lp/xrx;->c:Lp/yrx;

    .line 12
    .line 13
    iget-object v3, v2, Lp/fsx;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lp/yrx;->d(Ljava/util/WeakHashMap;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lp/d5y;->c:Lp/xrx;

    .line 20
    .line 21
    iget-object v3, v3, Lp/xrx;->c:Lp/yrx;

    .line 22
    .line 23
    iget-object v4, v3, Lp/fsx;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lp/yrx;->d(Ljava/util/WeakHashMap;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lp/d5y;->e:Lp/g2y;

    .line 30
    .line 31
    iget-object v4, v4, Lp/g2y;->b:Lp/yrx;

    .line 32
    .line 33
    iget-object v5, v4, Lp/fsx;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lp/yrx;->d(Ljava/util/WeakHashMap;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lp/c5y;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final c(Lp/z5y;)V
    .locals 3

    .line 1
    new-instance v0, Lp/ln2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/c6y;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v0, v2}, Lp/c6y;-><init>(Lp/z5y;Lp/asx;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lp/d5y;->d(Lp/c6y;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lp/c6y;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lp/c6y;->b:Lp/asx;

    .line 2
    .line 3
    iget-boolean v1, p1, Lp/c6y;->c:Z

    .line 4
    .line 5
    iget-object p1, p1, Lp/c6y;->a:Lp/z5y;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lp/d5y;->a:Lp/xrx;

    .line 16
    .line 17
    iget-object v4, p0, Lp/d5y;->g:Lp/t5y;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    check-cast v2, Lp/esx;

    .line 23
    .line 24
    invoke-virtual {v2}, Lp/esx;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lp/esx;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v3, v2}, Lp/asx;->h(Lp/xrx;Ljava/util/List;)Lp/zrx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object p1, p0, Lp/d5y;->i:Lp/z5y;

    .line 51
    .line 52
    invoke-interface {p1}, Lp/z5y;->header()Lp/bux;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    iget-object v5, p0, Lp/d5y;->e:Lp/g2y;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v6, v5, Lp/g2y;->c:Lp/p4y;

    .line 62
    .line 63
    iget-object v7, v6, Lp/p4y;->b:Ljava/util/IdentityHashMap;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/IdentityHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v6, Lp/p4y;->c:Ljava/util/IdentityHashMap;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, Lp/g2y;->b:Lp/yrx;

    .line 74
    .line 75
    iget-object v6, v6, Lp/fsx;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/WeakHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v5, Lp/g2y;->f:Lp/x5y;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-object v7, v5, Lp/g2y;->a:Lp/r4y;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Lp/r4y;->b(Lp/x5y;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v5, Lp/g2y;->f:Lp/x5y;

    .line 90
    .line 91
    :cond_2
    iput-object v2, v5, Lp/g2y;->g:Lp/bux;

    .line 92
    .line 93
    invoke-interface {p1}, Lp/z5y;->overlays()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v6, p0, Lp/d5y;->c:Lp/xrx;

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Lp/xrx;->g(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, p1}, Lp/t5y;->a(Lp/z5y;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lp/zrx;->h()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v5, Lp/g2y;->a:Lp/r4y;

    .line 112
    .line 113
    iget-object p1, p1, Lp/r4y;->c:Lp/p4y;

    .line 114
    .line 115
    iget-object v0, p1, Lp/p4y;->b:Ljava/util/IdentityHashMap;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lp/p4y;->c:Ljava/util/IdentityHashMap;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object p1, v5, Lp/g2y;->d:Lp/e2y;

    .line 126
    .line 127
    invoke-virtual {p1}, Lp/e2y;->a()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lp/d5y;->h:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    move-object p1, v4

    .line 145
    check-cast p1, Lp/esx;

    .line 146
    .line 147
    invoke-virtual {p1}, Lp/esx;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move v0, v1

    .line 161
    :goto_1
    if-eqz v0, :cond_4

    .line 162
    .line 163
    filled-new-array {v1}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v4, v0}, Lp/t5y;->e([I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    filled-new-array {v1}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lp/esx;->i()Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, Lp/esx;->i()Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v1, Lp/gvv0;->k:Lp/kvu;

    .line 189
    .line 190
    invoke-static {p1, v1, v0}, Lp/gvv0;->Q(Landroidx/recyclerview/widget/RecyclerView;Lp/kvu;[I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void

    .line 194
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw v3
.end method
