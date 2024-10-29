.class public final Lp/xj4;
.super Lp/wj4;
.source "SourceFile"


# instance fields
.field public final b:Lp/du9;

.field public final c:Lp/n5o0;

.field public final d:Lp/sj4;

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Lp/uz0;


# direct methods
.method public constructor <init>(Lp/du9;Lp/pxb0;Lp/ik4;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp/wj4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/xj4;->b:Lp/du9;

    .line 6
    .line 7
    iput-object p2, p0, Lp/xj4;->c:Lp/n5o0;

    .line 8
    .line 9
    iput-object p3, p0, Lp/xj4;->d:Lp/sj4;

    .line 10
    .line 11
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 12
    .line 13
    iput-object p1, p0, Lp/xj4;->f:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Lp/uz0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x3f

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lp/uz0;-><init>(ZZZLp/va6;Lp/y7k0;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/xj4;->g:Lp/uz0;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->setHasStableIds(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xj4;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/xj4;->i(I)Lp/lr9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lp/lr9;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0
.end method

.method public final i(I)Lp/lr9;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/xj4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/xj4;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/lr9;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lp/xj4;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp/lr9;

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/xj4;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lp/xj4;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 8

    .line 1
    check-cast p1, Lp/cvz0;

    .line 2
    .line 3
    check-cast p1, Lp/cu9;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lp/xj4;->i(I)Lp/lr9;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lp/xj4;->g:Lp/uz0;

    .line 10
    .line 11
    iput-object p2, p1, Lp/cu9;->d:Lp/lr9;

    .line 12
    .line 13
    iget-object v1, p2, Lp/lr9;->e:Lp/it9;

    .line 14
    .line 15
    iget-object v1, v1, Lp/it9;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lp/cu9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lp/cu9;->c:Lp/uj4;

    .line 23
    .line 24
    iget-object v3, v1, Lp/uj4;->i:Lp/lr9;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lp/lr9;->a(Lp/lr9;)Lp/lr9;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p2}, Lp/lr9;->a(Lp/lr9;)Lp/lr9;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v3, v5

    .line 48
    :goto_1
    iget-object v6, v1, Lp/uj4;->t:Lp/uz0;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-static {v6, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v4

    .line 60
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    new-instance v3, Lp/tj4;

    .line 67
    .line 68
    iget-object v5, v1, Lp/uj4;->i:Lp/lr9;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    iget-object v5, v5, Lp/lr9;->f:Ljava/util/List;

    .line 73
    .line 74
    iget-object v7, p2, Lp/lr9;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v3, v5, v7, v4}, Lp/tj4;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v1, Lp/uj4;->i:Lp/lr9;

    .line 80
    .line 81
    iput-object v0, v1, Lp/uj4;->t:Lp/uz0;

    .line 82
    .line 83
    invoke-static {v3}, Lp/sry0;->v(Lp/yhm;)Lp/aim;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v1}, Lp/aim;->a(Landroidx/recyclerview/widget/b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const-string p1, "card"

    .line 92
    .line 93
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v6

    .line 97
    :cond_6
    :goto_3
    iput-object p2, v1, Lp/uj4;->i:Lp/lr9;

    .line 98
    .line 99
    iput-object v0, v1, Lp/uj4;->t:Lp/uz0;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    :goto_4
    iget-object p2, p1, Lp/cu9;->a:Lp/n5o0;

    .line 105
    .line 106
    check-cast p2, Lp/pxb0;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lp/cu9;->d:Lp/lr9;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object v6, p1, Lp/lr9;->d:Ljava/lang/String;

    .line 116
    .line 117
    :cond_7
    if-nez v6, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    iget-object p1, p2, Lp/pxb0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p1, p2, Lp/pxb0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    iget-object v0, p2, Lp/pxb0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/os/Parcelable;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/e;->K0(I)V

    .line 165
    .line 166
    .line 167
    :goto_5
    iget-object p1, p2, Lp/pxb0;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {p1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 6

    .line 1
    iget-object v4, p0, Lp/xj4;->c:Lp/n5o0;

    .line 2
    .line 3
    iget-object v5, p0, Lp/xj4;->d:Lp/sj4;

    .line 4
    .line 5
    iget-object p2, p0, Lp/xj4;->b:Lp/du9;

    .line 6
    .line 7
    iget-object p2, p2, Lp/du9;->a:Lp/kf;

    .line 8
    .line 9
    iget-object v0, p2, Lp/kf;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lp/vj4;

    .line 17
    .line 18
    iget-object p2, p2, Lp/kf;->b:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Lp/zj4;

    .line 26
    .line 27
    new-instance p2, Lp/cu9;

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lp/cu9;-><init>(Lp/vj4;Lp/zj4;Landroid/view/ViewGroup;Lp/n5o0;Lp/sj4;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    check-cast p1, Lp/cvz0;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lp/wj4;->onViewRecycled(Landroidx/recyclerview/widget/g;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/cu9;

    .line 7
    .line 8
    iget-object v0, p1, Lp/cu9;->a:Lp/n5o0;

    .line 9
    .line 10
    check-cast v0, Lp/pxb0;

    .line 11
    .line 12
    iget-object v1, p1, Lp/cu9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lp/pxb0;->G(Landroidx/recyclerview/widget/RecyclerView;Lp/m5o0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lp/cu9;->d:Lp/lr9;

    .line 19
    .line 20
    return-void
.end method
