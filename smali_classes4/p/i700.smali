.class public final Lp/i700;
.super Lp/wj4;
.source "SourceFile"


# instance fields
.field public final b:Lp/rwy0;

.field public final c:Lp/xw01;

.field public d:Lp/q910;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lp/q910;

.field public g:Ljava/lang/Integer;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/LinkedHashMap;

.field public final t:Lp/rt4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Lp/rwy0;Lp/xw01;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lp/wj4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lp/i700;->b:Lp/rwy0;

    .line 6
    .line 7
    iput-object p4, p0, Lp/i700;->c:Lp/xw01;

    .line 8
    .line 9
    sget-object p3, Lp/h700;->b:Lp/h700;

    .line 10
    .line 11
    iput-object p3, p0, Lp/i700;->d:Lp/q910;

    .line 12
    .line 13
    sget-object p3, Lp/h700;->a:Lp/h700;

    .line 14
    .line 15
    iput-object p3, p0, Lp/i700;->f:Lp/q910;

    .line 16
    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 p4, 0xa

    .line 20
    .line 21
    invoke-static {p2, p4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p4, 0x0

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 v1, p4, 0x1

    .line 44
    .line 45
    if-ltz p4, :cond_0

    .line 46
    .line 47
    check-cast v0, Lp/etc;

    .line 48
    .line 49
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    new-instance v2, Lp/hed0;

    .line 54
    .line 55
    invoke-direct {v2, p4, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move p4, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lp/wem;->a0()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-static {p3}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lp/i700;->h:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lp/i700;->i:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance p2, Lp/rt4;

    .line 82
    .line 83
    new-instance p3, Lp/of0;

    .line 84
    .line 85
    invoke-direct {p3, p0}, Lp/of0;-><init>(Landroidx/recyclerview/widget/b;)V

    .line 86
    .line 87
    .line 88
    new-instance p4, Lp/ls4;

    .line 89
    .line 90
    new-instance v0, Lp/cq;

    .line 91
    .line 92
    const/16 v1, 0x14

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p4, v0}, Lp/ls4;-><init>(Lp/bim;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p4, Lp/ls4;->a:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-virtual {p4}, Lp/ls4;->a()Lp/hza;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p3, p1}, Lp/rt4;-><init>(Lp/z730;Lp/hza;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lp/i700;->t:Lp/rt4;

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->setHasStableIds(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Integer;Lp/zwr0;Ljava/util/List;Lp/whl0;Lp/dxr0;Lp/hbd0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x3e8

    .line 12
    .line 13
    iget-object v5, v0, Lp/i700;->t:Lp/rt4;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lp/i700;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lp/i700;->f:Lp/q910;

    .line 29
    .line 30
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6, v6}, Lp/rt4;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v1, v0, Lp/i700;->g:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int/lit8 v15, v8, 0x1

    .line 68
    .line 69
    if-ltz v8, :cond_5

    .line 70
    .line 71
    move-object v14, v7

    .line 72
    check-cast v14, Lp/y040;

    .line 73
    .line 74
    move-object/from16 v13, p6

    .line 75
    .line 76
    invoke-virtual {v13, v14}, Lp/hbd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lp/o800;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v9, Lp/o800;->c:Lp/o800;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-ne v7, v9, :cond_1

    .line 89
    .line 90
    move v9, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v9, 0x0

    .line 93
    :goto_1
    sget-object v11, Lp/o800;->a:Lp/o800;

    .line 94
    .line 95
    move-object/from16 v12, p5

    .line 96
    .line 97
    if-eq v7, v11, :cond_2

    .line 98
    .line 99
    move v11, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v11, 0x0

    .line 102
    :goto_2
    invoke-virtual {v12, v14}, Lp/dxr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    :goto_3
    const/16 v17, 0x0

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sub-int/2addr v7, v10

    .line 126
    if-lt v8, v7, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lp/y040;

    .line 134
    .line 135
    invoke-virtual {v7}, Lp/y040;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    move/from16 v17, v7

    .line 140
    .line 141
    :goto_4
    new-instance v10, Lp/aui;

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    move-object v7, v10

    .line 148
    move-object v4, v10

    .line 149
    move-object/from16 v10, v18

    .line 150
    .line 151
    move-object/from16 v12, v19

    .line 152
    .line 153
    move/from16 v13, v16

    .line 154
    .line 155
    move-object/from16 v16, v14

    .line 156
    .line 157
    move/from16 v14, v17

    .line 158
    .line 159
    move/from16 v17, v15

    .line 160
    .line 161
    move-object/from16 v15, p4

    .line 162
    .line 163
    invoke-direct/range {v7 .. v16}, Lp/aui;-><init>(IZLjava/lang/Boolean;ZLp/e8c;ZZLp/whl0;Lp/y040;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move/from16 v8, v17

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-static {}, Lp/wem;->a0()V

    .line 173
    .line 174
    .line 175
    throw v6

    .line 176
    :cond_6
    new-instance v1, Lp/jv20;

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    move-object/from16 v4, p2

    .line 180
    .line 181
    invoke-direct {v1, v2, v4, v0}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3, v1}, Lp/rt4;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i700;->t:Lp/rt4;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rt4;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/i700;->t:Lp/rt4;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rt4;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/aui;

    .line 10
    .line 11
    iget-object p1, p1, Lp/aui;->i:Lp/y040;

    .line 12
    .line 13
    invoke-interface {p1}, Lp/r040;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x607bd0a6

    .line 22
    .line 23
    .line 24
    xor-int/2addr p1, v0

    .line 25
    int-to-long v0, p1

    .line 26
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/i700;->t:Lp/rt4;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rt4;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/aui;

    .line 10
    .line 11
    iget-object v0, p0, Lp/i700;->h:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lp/etc;

    .line 48
    .line 49
    iget-object v1, v1, Lp/etc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lp/so20;

    .line 52
    .line 53
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Lp/f700;->a(Lp/aui;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "no view type found for playlistItem "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp/i700;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/peu;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, v0}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lp/i700;->d:Lp/q910;

    .line 15
    .line 16
    new-instance v0, Lp/i9g0;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/i700;->f:Lp/q910;

    .line 24
    .line 25
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 4

    .line 1
    check-cast p1, Lp/mgl0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/i700;->t:Lp/rt4;

    .line 4
    .line 5
    iget-object v0, v0, Lp/rt4;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lp/aui;

    .line 12
    .line 13
    iget v0, p2, Lp/aui;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Lp/i700;->c:Lp/xw01;

    .line 16
    .line 17
    iget-object v1, v1, Lp/xw01;->a:Lp/diu0;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lp/mgl0;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v1, "."

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-static {v0, v1, v2, v3}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1, p2}, Lp/mgl0;->C(Lp/aui;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 9

    .line 1
    iget-object p1, p0, Lp/i700;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lp/etc;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object v0, p1, Lp/etc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/so20;

    .line 18
    .line 19
    instance-of v1, v0, Lp/jdo;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast v0, Lp/jdo;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/jdo;->c()Lp/g3v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lp/ido;

    .line 35
    .line 36
    sget v0, Lp/deo;->i:I

    .line 37
    .line 38
    iget-object v4, p1, Lp/etc;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lp/i700;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v0, Lp/i9g0;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lp/i700;->i:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object v6, p0, Lp/i700;->b:Lp/rwy0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp/i9g0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/hdo;

    .line 60
    .line 61
    instance-of v1, v0, Lp/gdo;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    check-cast v0, Lp/gdo;

    .line 66
    .line 67
    iget-object v0, v0, Lp/gdo;->a:Lp/sbo;

    .line 68
    .line 69
    :goto_0
    move-object v7, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    instance-of v1, v0, Lp/fdo;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v1, "Compose is not supported in RecyclerView due to performance issues. To useCompose, wait for platform support or add yourself to the rollout group of the employeerollout: https://backstage.spotify.net/experimentation/rollouts/42484"

    .line 76
    .line 77
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lp/fdo;

    .line 81
    .line 82
    iget-object v0, v0, Lp/fdo;->a:Lp/ubo;

    .line 83
    .line 84
    invoke-static {v0}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v0, p1, v7, v1}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance p1, Lp/deo;

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    move v3, p2

    .line 105
    invoke-direct/range {v1 .. v8}, Lp/deo;-><init>(Lp/ido;ILjava/lang/String;Ljava/util/LinkedHashMap;Lp/rwy0;Lp/sbo;Lp/hfo;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "Required value was null."

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    instance-of p1, v0, Lp/h230;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    check-cast v0, Lp/h230;

    .line 132
    .line 133
    invoke-interface {v0}, Lp/h230;->d()Lp/mgl0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    if-eqz p1, :cond_5

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, " is an unsupported view type"

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    sget-object p1, Lp/h700;->c:Lp/h700;

    iput-object p1, p0, Lp/i700;->d:Lp/q910;

    sget-object p1, Lp/h700;->d:Lp/h700;

    iput-object p1, p0, Lp/i700;->f:Lp/q910;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/i700;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
