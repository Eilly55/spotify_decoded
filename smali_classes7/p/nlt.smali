.class public final Lp/nlt;
.super Lp/xhm;
.source "SourceFile"


# instance fields
.field public final b:Lp/xmt;

.field public final c:Lp/wrc;

.field public final d:Lp/wrc;

.field public final e:Lp/z800;

.field public final f:Lp/llt;

.field public g:Lp/j3v;

.field public final h:Lp/klt;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/xmt;Lp/wrc;Lio/reactivex/rxjava3/core/Scheduler;Lp/wrc;Lp/z800;)V
    .locals 2

    .line 1
    sget-object v0, Lp/ygt;->a:Lp/ygt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p4, v1}, Lp/xhm;-><init>(Lp/bim;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lp/nlt;->b:Lp/xmt;

    .line 8
    .line 9
    iput-object p3, p0, Lp/nlt;->c:Lp/wrc;

    .line 10
    .line 11
    iput-object p5, p0, Lp/nlt;->d:Lp/wrc;

    .line 12
    .line 13
    iput-object p6, p0, Lp/nlt;->e:Lp/z800;

    .line 14
    .line 15
    new-instance p1, Lp/llt;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lp/llt;-><init>(Lp/nlt;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/nlt;->f:Lp/llt;

    .line 21
    .line 22
    new-instance p1, Lp/klt;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lp/klt;-><init>(Lp/nlt;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/nlt;->h:Lp/klt;

    .line 28
    .line 29
    return-void
.end method

.method public static k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/vmt;

    .line 23
    .line 24
    instance-of v2, v1, Lp/tmt;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lp/tmt;

    .line 29
    .line 30
    iget-object v2, v1, Lp/tmt;->a:Lp/met;

    .line 31
    .line 32
    iget v2, v2, Lp/met;->c:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lp/tmt;->c:Lp/wue;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/xhm;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp/vmt;

    .line 21
    .line 22
    instance-of v3, v2, Lp/tmt;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lp/tmt;

    .line 27
    .line 28
    iget-object v2, v2, Lp/tmt;->a:Lp/met;

    .line 29
    .line 30
    iget v2, v2, Lp/met;->c:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, -0x1

    .line 40
    :goto_1
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xhm;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/jf0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/jf0;->g:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lp/vmt;

    .line 20
    .line 21
    instance-of v0, p1, Lp/umt;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lp/tmt;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lp/tmt;

    .line 32
    .line 33
    iget-object p1, p1, Lp/tmt;->a:Lp/met;

    .line 34
    .line 35
    iget p1, p1, Lp/met;->c:I

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x2

    .line 42
    :goto_0
    return v1

    .line 43
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final h()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/xhm;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/vmt;

    .line 24
    .line 25
    instance-of v2, v1, Lp/tmt;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lp/tmt;

    .line 30
    .line 31
    iget-object v1, v1, Lp/tmt;->a:Lp/met;

    .line 32
    .line 33
    iget v1, v1, Lp/met;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, -0x1

    .line 44
    :goto_0
    return v0
.end method

.method public final i(IILjava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/xhm;->getCurrentList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p3}, Lp/xhm;->e(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp/xhm;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lp/tmt;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lp/tmt;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lp/tmt;->c:Lp/wue;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :goto_1
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-interface {v2}, Lp/wue;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v1, Lp/tmt;->d:I

    .line 37
    .line 38
    sget-object v6, Lp/l1g;->X:Lp/l1g;

    .line 39
    .line 40
    iget-object v7, p0, Lp/nlt;->b:Lp/xmt;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lp/xmt;->a(Lp/wmt;)Lp/tq80;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget v8, v1, Lp/tmt;->f:I

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v9, Lp/pp80;

    .line 53
    .line 54
    iget-object v1, v1, Lp/tmt;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v9, v6, v1, v8}, Lp/pp80;-><init>(Lp/tq80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lp/pp80;->f()Lp/rwy0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lp/bxy0;->i:Lp/bxy0;

    .line 68
    .line 69
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v8, "music"

    .line 74
    .line 75
    iput-object v8, v6, Lp/axy0;->h:Ljava/lang/String;

    .line 76
    .line 77
    const-string v8, "mobile-your-library-filter-item"

    .line 78
    .line 79
    iput-object v8, v6, Lp/axy0;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v8, "1.0.0"

    .line 82
    .line 83
    iput-object v8, v6, Lp/axy0;->f:Ljava/lang/String;

    .line 84
    .line 85
    const-string v8, "16.1.3"

    .line 86
    .line 87
    iput-object v8, v6, Lp/axy0;->g:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, v6, Lp/axy0;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v6, Lp/axy0;->c:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lp/cyy0;

    .line 98
    .line 99
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 103
    .line 104
    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 115
    .line 116
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 117
    .line 118
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v4, "sort"

    .line 123
    .line 124
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v4, "drag"

    .line 127
    .line 128
    iput-object v4, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    iput v4, v1, Lp/swy0;->b:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 138
    .line 139
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lp/dyy0;

    .line 144
    .line 145
    iget-object v5, v7, Lp/xmt;->a:Lp/fyy0;

    .line 146
    .line 147
    invoke-interface {v5, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, p1, -0x1

    .line 151
    .line 152
    invoke-static {v1, v0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lp/vmt;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    instance-of v5, v1, Lp/tmt;

    .line 161
    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    check-cast v1, Lp/tmt;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move-object v1, v3

    .line 168
    :goto_2
    if-eqz v1, :cond_3

    .line 169
    .line 170
    iget-object v1, v1, Lp/tmt;->c:Lp/wue;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-object v1, v3

    .line 174
    :goto_3
    add-int/2addr p1, v4

    .line 175
    invoke-static {p1, v0}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lp/vmt;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    instance-of v4, p1, Lp/tmt;

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    check-cast p1, Lp/tmt;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move-object p1, v3

    .line 191
    :goto_4
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget-object v3, p1, Lp/tmt;->c:Lp/wue;

    .line 194
    .line 195
    :cond_5
    iget-object p1, p0, Lp/nlt;->g:Lp/j3v;

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-static {v0}, Lp/nlt;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v4, Lp/kmt;

    .line 204
    .line 205
    invoke-direct {v4, v2, v3, v1, v0}, Lp/kmt;-><init>(Lp/wue;Lp/wue;Lp/wue;Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 8

    .line 1
    check-cast p1, Lp/bvz0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xhm;->a:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/jf0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/jf0;->g:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/vmt;

    .line 22
    .line 23
    instance-of v1, v0, Lp/umt;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p1, Lp/yuz0;

    .line 28
    .line 29
    check-cast v0, Lp/umt;

    .line 30
    .line 31
    iget-object p2, v0, Lp/umt;->a:Lp/dvo0;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lp/bvz0;->render(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v1, v0, Lp/tmt;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast p1, Lp/xuz0;

    .line 42
    .line 43
    check-cast v0, Lp/tmt;

    .line 44
    .line 45
    iput-object v0, p1, Lp/xuz0;->c:Lp/tmt;

    .line 46
    .line 47
    iget-object v1, v0, Lp/tmt;->a:Lp/met;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lp/bvz0;->render(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lp/nlt;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 57
    .line 58
    iget-object v4, v0, Lp/tmt;->a:Lp/met;

    .line 59
    .line 60
    sub-int v5, p2, v1

    .line 61
    .line 62
    invoke-virtual {p0}, Lp/nlt;->h()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p2, v1

    .line 67
    add-int/lit8 v6, p2, 0x1

    .line 68
    .line 69
    iget-object v7, p0, Lp/nlt;->h:Lp/klt;

    .line 70
    .line 71
    new-instance p2, Lp/qet;

    .line 72
    .line 73
    move-object v2, p2

    .line 74
    move-object v3, p1

    .line 75
    invoke-direct/range {v2 .. v7}, Lp/qet;-><init>(Landroid/view/View;Lp/met;IILp/klt;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lp/nlt;->c:Lp/wrc;

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Lp/xuz0;

    .line 13
    .line 14
    sget-object v0, Lp/iet;->a:Lp/iet;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p2, v0}, Lp/xuz0;-><init>(Lp/oqc;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp/mlt;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p1}, Lp/mlt;-><init>(Lp/nlt;Lp/xuz0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lp/bvz0;->onEvent(Lp/j3v;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Invalid viewType, "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p2, Lp/xuz0;

    .line 57
    .line 58
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Lp/xuz0;-><init>(Lp/oqc;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lp/mlt;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, p2, v0}, Lp/mlt;-><init>(Lp/nlt;Lp/xuz0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lp/bvz0;->onEvent(Lp/j3v;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p2, Lp/yuz0;

    .line 76
    .line 77
    iget-object p1, p0, Lp/nlt;->d:Lp/wrc;

    .line 78
    .line 79
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p2, p1, v0}, Lp/bvz0;-><init>(Lp/oqc;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f0709ac

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object p2
.end method
