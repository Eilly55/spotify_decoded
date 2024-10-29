.class public final Lp/r97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q97;


# instance fields
.field public final a:Lp/j97;

.field public final b:Lp/g67;

.field public final c:Lp/h9n0;

.field public final d:Lp/a4j;

.field public final e:Lp/no31;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/j97;Lp/g67;Lp/xf2;Lp/h9n0;Lp/a4j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r97;->a:Lp/j97;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r97;->b:Lp/g67;

    .line 7
    .line 8
    iput-object p4, p0, Lp/r97;->c:Lp/h9n0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/r97;->d:Lp/a4j;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/r97;->f:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {p3}, Lp/xf2;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    new-instance p2, Lp/no31;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Lp/no31;-><init>(ILp/r97;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lp/r97;->e:Lp/no31;

    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/wva;Ljava/util/List;)Lp/h87;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v7, Lp/s97;

    .line 15
    .line 16
    invoke-direct {v7, v2, p1}, Lp/s97;-><init>(Lp/cjf0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v7, v6

    .line 21
    :goto_0
    iget-object v2, v0, Lp/r97;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v9, v0, Lp/r97;->d:Lp/a4j;

    .line 28
    .line 29
    iget-object v10, v0, Lp/r97;->e:Lp/no31;

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    invoke-virtual {v10, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp/h87;

    .line 42
    .line 43
    :cond_1
    if-eqz v9, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/r97;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lp/s97;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v8, Lp/h87;

    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_3
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iget-object v8, v0, Lp/r97;->c:Lp/h9n0;

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    if-nez p7, :cond_4

    .line 61
    .line 62
    new-instance v11, Lp/j9n0;

    .line 63
    .line 64
    const/4 v12, 0x3

    .line 65
    invoke-direct {v11, v12, v6}, Lp/j9n0;-><init>(ILp/j3v;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object/from16 v11, p7

    .line 70
    .line 71
    :goto_1
    const/4 v6, 0x1

    .line 72
    new-array v6, v6, [Lp/ngf0;

    .line 73
    .line 74
    iget-object v12, v8, Lp/h9n0;->a:Lp/ndp;

    .line 75
    .line 76
    invoke-virtual {v12, v11}, Lp/ndp;->a(Lp/j9n0;)Lp/mdp;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/4 v13, 0x0

    .line 81
    aput-object v12, v6, v13

    .line 82
    .line 83
    invoke-static {v6}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v12, v8, Lp/h9n0;->c:Lp/zh10;

    .line 88
    .line 89
    invoke-interface {v12}, Lp/zh10;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lp/hr2;

    .line 94
    .line 95
    invoke-virtual {v12}, Lp/hr2;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_6

    .line 100
    .line 101
    iget-object v8, v8, Lp/h9n0;->b:Lp/e6v0;

    .line 102
    .line 103
    invoke-virtual {v8, v11}, Lp/e6v0;->a(Lp/j9n0;)Lp/d6v0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 112
    .line 113
    :cond_6
    :goto_2
    iget-object v8, v0, Lp/r97;->b:Lp/g67;

    .line 114
    .line 115
    iget-object v11, v8, Lp/g67;->c:Lp/e67;

    .line 116
    .line 117
    if-nez v11, :cond_7

    .line 118
    .line 119
    iget-object v11, v8, Lp/g67;->b:Lp/e67;

    .line 120
    .line 121
    :cond_7
    iget-object v8, v0, Lp/r97;->a:Lp/j97;

    .line 122
    .line 123
    invoke-virtual {v8, v11}, Lp/j97;->a(Lp/e67;)Lp/r96;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lp/r96;->c()Lp/i87;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v1, v8, Lp/i87;->s:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v1, p10

    .line 134
    .line 135
    iput-object v1, v8, Lp/i87;->y:Lp/wva;

    .line 136
    .line 137
    move-object/from16 v1, p3

    .line 138
    .line 139
    iput-object v1, v8, Lp/i87;->q:Lp/om01;

    .line 140
    .line 141
    check-cast v6, Ljava/util/Collection;

    .line 142
    .line 143
    move-object/from16 v1, p5

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v1, v6}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v8, v1}, Lp/i87;->b(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v4, v8, Lp/i87;->t:Z

    .line 155
    .line 156
    move-object/from16 v1, p8

    .line 157
    .line 158
    iput-object v1, v8, Lp/i87;->x:Lp/xmf0;

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    iput-object v3, v8, Lp/i87;->u:Lp/u97;

    .line 163
    .line 164
    :cond_8
    if-eqz v5, :cond_9

    .line 165
    .line 166
    iput-object v5, v8, Lp/i87;->A:Lp/t57;

    .line 167
    .line 168
    :cond_9
    if-eqz p11, :cond_a

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    move-object/from16 v3, p11

    .line 173
    .line 174
    check-cast v3, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v8, Lp/i87;->v:Ljava/util/ArrayList;

    .line 180
    .line 181
    :cond_a
    invoke-virtual {v8}, Lp/i87;->a()Lp/e97;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v10, :cond_b

    .line 186
    .line 187
    invoke-virtual {v10, v1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lp/h87;

    .line 192
    .line 193
    :cond_b
    if-eqz v7, :cond_c

    .line 194
    .line 195
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    if-eqz v9, :cond_c

    .line 199
    .line 200
    invoke-virtual {p0}, Lp/r97;->c()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lp/s97;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_c
    return-object v1
.end method

.method public final b(Lp/h87;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/r97;->d(Lp/h87;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r97;->e:Lp/no31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lp/r97;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final d(Lp/h87;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/r97;->e:Lp/no31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/h87;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp/r97;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v3

    .line 49
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Lp/s97;

    .line 59
    .line 60
    :cond_3
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lp/r97;->d:Lp/a4j;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lp/r97;->c()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lp/s97;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lp/r97;->c()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lp/s97;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    check-cast p1, Lp/e97;

    .line 87
    .line 88
    invoke-virtual {p1}, Lp/e97;->f()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
