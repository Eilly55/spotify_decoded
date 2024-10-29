.class public final Lp/iiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/iiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/iiq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/iiq;->a:Lp/iiq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lp/f0n;->g0(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object/from16 v18, v4

    .line 49
    .line 50
    check-cast v18, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lp/pbq;

    .line 57
    .line 58
    sget v4, Lp/pbq;->F:I

    .line 59
    .line 60
    iget-object v4, v2, Lp/pbq;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v15, v2, Lp/pbq;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v2, Lp/pbq;->d:Lp/ggg;

    .line 65
    .line 66
    iget-object v9, v2, Lp/pbq;->e:Lp/ggg;

    .line 67
    .line 68
    iget-object v14, v2, Lp/pbq;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v2, Lp/pbq;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v2, Lp/pbq;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v2, Lp/pbq;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v10, v2, Lp/pbq;->j:Z

    .line 77
    .line 78
    iget-boolean v7, v2, Lp/pbq;->k:Z

    .line 79
    .line 80
    iget-boolean v6, v2, Lp/pbq;->l:Z

    .line 81
    .line 82
    iget-boolean v5, v2, Lp/pbq;->m:Z

    .line 83
    .line 84
    move-object/from16 p1, v0

    .line 85
    .line 86
    iget-boolean v0, v2, Lp/pbq;->n:Z

    .line 87
    .line 88
    move-object/from16 v37, v1

    .line 89
    .line 90
    iget-boolean v1, v2, Lp/pbq;->o:Z

    .line 91
    .line 92
    move/from16 v16, v10

    .line 93
    .line 94
    iget v10, v2, Lp/pbq;->E:I

    .line 95
    .line 96
    move-object/from16 v38, v3

    .line 97
    .line 98
    iget-boolean v3, v2, Lp/pbq;->p:Z

    .line 99
    .line 100
    move/from16 v17, v6

    .line 101
    .line 102
    iget v6, v2, Lp/pbq;->q:I

    .line 103
    .line 104
    move/from16 v31, v3

    .line 105
    .line 106
    iget-object v3, v2, Lp/pbq;->r:Ljava/lang/Integer;

    .line 107
    .line 108
    move/from16 v30, v1

    .line 109
    .line 110
    iget-boolean v1, v2, Lp/pbq;->s:Z

    .line 111
    .line 112
    move/from16 v32, v1

    .line 113
    .line 114
    iget-boolean v1, v2, Lp/pbq;->t:Z

    .line 115
    .line 116
    move/from16 v33, v1

    .line 117
    .line 118
    iget-boolean v1, v2, Lp/pbq;->u:Z

    .line 119
    .line 120
    move/from16 v34, v1

    .line 121
    .line 122
    iget-boolean v1, v2, Lp/pbq;->v:Z

    .line 123
    .line 124
    move/from16 v35, v1

    .line 125
    .line 126
    iget-object v1, v2, Lp/pbq;->w:Ljava/lang/Long;

    .line 127
    .line 128
    move/from16 v29, v0

    .line 129
    .line 130
    iget-boolean v0, v2, Lp/pbq;->x:Z

    .line 131
    .line 132
    move/from16 v19, v7

    .line 133
    .line 134
    iget v7, v2, Lp/pbq;->y:I

    .line 135
    .line 136
    move-object/from16 v20, v15

    .line 137
    .line 138
    iget-object v15, v2, Lp/pbq;->z:Lp/r3r0;

    .line 139
    .line 140
    move-object/from16 v21, v12

    .line 141
    .line 142
    iget-object v12, v2, Lp/pbq;->A:Lp/u4c0;

    .line 143
    .line 144
    move-object/from16 v22, v13

    .line 145
    .line 146
    iget-object v13, v2, Lp/pbq;->B:Lp/kbq;

    .line 147
    .line 148
    move-object/from16 v23, v14

    .line 149
    .line 150
    iget-object v14, v2, Lp/pbq;->C:Lp/nbq;

    .line 151
    .line 152
    iget-object v2, v2, Lp/pbq;->D:Lp/d9s;

    .line 153
    .line 154
    move/from16 v36, v0

    .line 155
    .line 156
    new-instance v0, Lp/pbq;

    .line 157
    .line 158
    move/from16 v28, v5

    .line 159
    .line 160
    move-object v5, v0

    .line 161
    move/from16 v27, v17

    .line 162
    .line 163
    move/from16 v26, v19

    .line 164
    .line 165
    move/from16 v25, v16

    .line 166
    .line 167
    move-object/from16 v24, v11

    .line 168
    .line 169
    move-object v11, v2

    .line 170
    move-object/from16 v2, v21

    .line 171
    .line 172
    move-object/from16 v21, v23

    .line 173
    .line 174
    move-object/from16 v16, v3

    .line 175
    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    move-object/from16 v19, v4

    .line 179
    .line 180
    move-object/from16 v23, v2

    .line 181
    .line 182
    invoke-direct/range {v5 .. v36}, Lp/pbq;-><init>(IILp/ggg;Lp/ggg;ILp/d9s;Lp/u4c0;Lp/kbq;Lp/nbq;Lp/r3r0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v37

    .line 186
    .line 187
    move-object/from16 v2, v38

    .line 188
    .line 189
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_0
    return-object v1
.end method
