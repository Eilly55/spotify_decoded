.class public final Lp/mb60;
.super Lp/pb60;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lp/nb60;

.field public final h:Lp/ns3;

.field public final i:Landroid/os/Handler;

.field public final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/nb60;Landroid/os/Messenger;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mb60;->X:Lp/nb60;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lp/pb60;-><init>(Lp/qb60;Landroid/os/Messenger;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/ns3;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Lp/ltr0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/mb60;->h:Lp/ns3;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/mb60;->i:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-ge p3, p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/ns3;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lp/ltr0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/mb60;->t:Ljava/util/Map;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/mb60;->t:Ljava/util/Map;

    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lp/cx4;)Landroid/os/Bundle;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/mb60;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lp/pb60;->b:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v2}, Lp/tb60;->a(Lp/cx4;I)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lp/cx4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lp/ab60;

    .line 40
    .line 41
    invoke-virtual {v4}, Lp/ab60;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/os/Bundle;

    .line 67
    .line 68
    iget-object v6, v4, Lp/ab60;->a:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lp/ab60;->d()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4}, Lp/ab60;->b()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v4}, Lp/ab60;->a()Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v8, "enabled"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    const-string v7, "controlFilters"

    .line 97
    .line 98
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "groupMemberIds"

    .line 107
    .line 108
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "allowedPackages"

    .line 117
    .line 118
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lp/ab60;

    .line 122
    .line 123
    invoke-direct {v4, v5}, Lp/ab60;-><init>(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, Lp/cx4;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p1, Lp/cx4;->b:Z

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    new-instance v1, Lp/cx4;

    .line 155
    .line 156
    invoke-direct {v1, v0, p1}, Lp/cx4;-><init>(Ljava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Lp/tb60;->a(Lp/cx4;I)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public final b(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp/pb60;->b(ILjava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lp/mb60;->h:Lp/ns3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/ib60;

    .line 8
    .line 9
    iget-object v2, p0, Lp/pb60;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lp/pb60;->c(ILjava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lp/pb60;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lp/mb60;->X:Lp/nb60;

    .line 31
    .line 32
    iget-object v3, p3, Lp/nb60;->g:Lp/ya60;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v5, p3

    .line 39
    check-cast v5, Lp/ib60;

    .line 40
    .line 41
    iget-object v7, p0, Lp/pb60;->c:Ljava/lang/String;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move v6, p1

    .line 45
    move-object v8, p2

    .line 46
    invoke-virtual/range {v3 .. v8}, Lp/ya60;->e(Lp/mb60;Lp/ib60;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lp/ib60;

    .line 56
    .line 57
    invoke-virtual {v0, p2, p1}, Lp/ltr0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/pb60;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lp/mb60;->X:Lp/nb60;

    .line 15
    .line 16
    iget-object v4, v4, Lp/nb60;->g:Lp/ya60;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lp/ya60;->f(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lp/mb60;->h:Lp/ns3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/ltr0;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lp/pb60;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/mb60;->X:Lp/nb60;

    .line 2
    .line 3
    iget-object v1, v0, Lp/nb60;->g:Lp/ya60;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lp/ya60;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/pb60;->f:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp/ib60;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lp/mb60;->h:Lp/ns3;

    .line 19
    .line 20
    invoke-virtual {v2}, Lp/ns3;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-ne v5, v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Lp/ns3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lp/mb60;->t:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, p1, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, v0, Lp/qb60;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lp/tb60;

    .line 103
    .line 104
    iget-object v0, v0, Lp/tb60;->d:Lp/wkk;

    .line 105
    .line 106
    iget-object v0, v0, Lp/jb60;->g:Lp/cx4;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lp/pb60;->a:Landroid/os/Messenger;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lp/mb60;->a(Lp/cx4;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v1 .. v6}, Lp/tb60;->d(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lp/pb60;->f(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final g(Lp/hb60;Lp/ab60;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/pb60;->g(Lp/hb60;Lp/ab60;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mb60;->X:Lp/nb60;

    .line 5
    .line 6
    iget-object v0, v0, Lp/nb60;->g:Lp/ya60;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lp/ya60;->g(Lp/hb60;Lp/ab60;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
