.class public final Lp/ilq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/niq0;

    .line 4
    .line 5
    iget v2, v0, Lp/niq0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/niq0;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v9, v0, Lp/niq0;->h:Z

    .line 10
    .line 11
    iget-object v1, v0, Lp/niq0;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lp/go3;

    .line 41
    .line 42
    iget v11, v5, Lp/go3;->a:I

    .line 43
    .line 44
    iget v12, v5, Lp/go3;->b:I

    .line 45
    .line 46
    iget v13, v5, Lp/go3;->c:I

    .line 47
    .line 48
    iget-boolean v6, v5, Lp/go3;->h:Z

    .line 49
    .line 50
    iget-boolean v7, v5, Lp/go3;->i:Z

    .line 51
    .line 52
    iget v14, v5, Lp/go3;->e:I

    .line 53
    .line 54
    iget-object v8, v5, Lp/go3;->X:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v15, v5, Lp/go3;->f:Ljava/util/List;

    .line 57
    .line 58
    new-instance v5, Lp/jlq0;

    .line 59
    .line 60
    move-object v10, v5

    .line 61
    move/from16 v16, v6

    .line 62
    .line 63
    move/from16 v17, v7

    .line 64
    .line 65
    move-object/from16 v18, v8

    .line 66
    .line 67
    invoke-direct/range {v10 .. v18}, Lp/jlq0;-><init>(IIIILjava/util/List;ZZLjava/util/Set;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v1, Lp/snq0;->a:Lp/snq0;

    .line 75
    .line 76
    iget-object v5, v0, Lp/niq0;->g:Lp/vnq0;

    .line 77
    .line 78
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-boolean v6, v0, Lp/niq0;->i:Z

    .line 83
    .line 84
    iget-object v8, v0, Lp/niq0;->f:Lp/bmt0;

    .line 85
    .line 86
    iget-object v1, v0, Lp/niq0;->c:Lp/dnu;

    .line 87
    .line 88
    instance-of v7, v1, Lp/anu;

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    sget-object v1, Lp/mlq0;->f:Lp/mlq0;

    .line 93
    .line 94
    :goto_1
    move-object v7, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    instance-of v7, v1, Lp/bnu;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-instance v7, Lp/nlq0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    instance-of v10, v1, Lp/bnu;

    .line 106
    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    check-cast v1, Lp/bnu;

    .line 110
    .line 111
    iget-object v1, v1, Lp/bnu;->a:Ljava/util/List;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 115
    .line 116
    :goto_2
    invoke-direct {v7, v1}, Lp/nlq0;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    instance-of v1, v1, Lp/cnu;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sget-object v1, Lp/olq0;->f:Lp/olq0;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_3
    iget-object v0, v0, Lp/niq0;->t:Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    sget-object v0, Lp/klq0;->i:Lp/klq0;

    .line 132
    .line 133
    move-object v10, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    new-instance v1, Lp/llq0;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {v1, v0}, Lp/llq0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move-object v10, v1

    .line 145
    :goto_4
    new-instance v0, Lp/plq0;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    invoke-direct/range {v1 .. v10}, Lp/plq0;-><init>(ILjava/lang/Integer;Ljava/util/ArrayList;ZZLp/u7j;Lp/bmt0;ZLp/u5j;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0
.end method
