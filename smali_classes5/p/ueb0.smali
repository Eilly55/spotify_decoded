.class public final Lp/ueb0;
.super Lp/k2y0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Lp/j3v;

.field public final g:Lp/zeb0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lp/j3v;Lp/zeb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k2y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ueb0;->d:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ueb0;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ueb0;->f:Lp/j3v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ueb0;->g:Lp/zeb0;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->setHasStableIds(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ueb0;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lp/ueb0;->d:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lp/jw9;

    .line 28
    .line 29
    iget-object v4, v4, Lp/jw9;->a:Lp/djx0;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lp/jw9;

    .line 67
    .line 68
    iget-object v2, v2, Lp/jw9;->a:Lp/djx0;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lp/cjx0;

    .line 78
    .line 79
    iget-object v4, p0, Lp/ueb0;->g:Lp/zeb0;

    .line 80
    .line 81
    invoke-interface {v2, v4}, Lp/cjx0;->a(Lp/zeb0;)Lp/fjx0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lp/fjx0;

    .line 104
    .line 105
    new-instance v2, Lp/bjx0;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lp/k2y0;->i(I)Lcom/spotify/player/model/ContextTrack;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-boolean v4, p0, Lp/k2y0;->c:Z

    .line 112
    .line 113
    invoke-direct {v2, v3, v4}, Lp/bjx0;-><init>(Lcom/spotify/player/model/ContextTrack;Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Lp/fjx0;->b(Lp/bjx0;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Lp/fjx0;->type()Lp/djx0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 132
    .line 133
    const-string v0, "Collection contains no element matching the predicate."

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 1

    .line 1
    check-cast p1, Lp/ngl0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/k2y0;->i(I)Lcom/spotify/player/model/ContextTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, v0}, Lp/ngl0;->C(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ueb0;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/jw9;

    .line 20
    .line 21
    iget-object v2, v1, Lp/jw9;->a:Lp/djx0;

    .line 22
    .line 23
    invoke-static {}, Lp/djx0;->values()[Lp/djx0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aget-object v3, v3, p2

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lp/ueb0;->d:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, v1, Lp/jw9;->a:Lp/djx0;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lp/cjx0;

    .line 43
    .line 44
    iget-object v0, p0, Lp/ueb0;->g:Lp/zeb0;

    .line 45
    .line 46
    invoke-interface {p2, v0}, Lp/cjx0;->a(Lp/zeb0;)Lp/fjx0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Lp/fjx0;->a()Lp/ejx0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, v1, Lp/jw9;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 59
    .line 60
    :cond_1
    new-instance v1, Lp/dub;

    .line 61
    .line 62
    const/16 v2, 0x1c

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1, v0, v1}, Lp/ejx0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;Lp/j3v;)Lp/ngl0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    const-string p2, "Collection contains no element matching the predicate."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
