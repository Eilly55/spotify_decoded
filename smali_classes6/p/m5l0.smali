.class public final Lp/m5l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k5l0;


# instance fields
.field public final a:Lp/v3d0;

.field public final b:Lp/d2d0;


# direct methods
.method public constructor <init>(Lp/v3d0;Lp/d2d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m5l0;->a:Lp/v3d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m5l0;->b:Lp/d2d0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/s1l0;I)Lp/k7o;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/s1l0;->b:Lp/w0u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lp/u0u0;->g:Lp/u0u0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lp/b7l0;

    .line 14
    .line 15
    new-instance v1, Lp/w6f;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    iget-object p0, p0, Lp/s1l0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0, v2, v3}, Lp/w6f;-><init>(ILjava/lang/String;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lp/b7l0;-><init>(Lp/w6f;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p0, p0, Lp/s1l0;->j:Lp/o1l0;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget p0, p0, Lp/o1l0;->b:I

    .line 34
    .line 35
    if-lez p0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lp/a7l0;->f:Lp/a7l0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Lp/a7l0;->g:Lp/a7l0;

    .line 41
    .line 42
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(Lp/s1l0;I)Lp/g5l0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lp/g5l0;

    .line 6
    .line 7
    iget-object v4, v1, Lp/s1l0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v1, Lp/s1l0;->b:Lp/w0u0;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, Lp/w0u0;->b()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    const-string v6, ""

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move-object v13, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v13, v5

    .line 30
    :goto_1
    iget-object v5, v1, Lp/s1l0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v1, Lp/s1l0;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v1, Lp/s1l0;->f:Ljava/util/List;

    .line 35
    .line 36
    iget-object v10, v1, Lp/s1l0;->l:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v10, 0x0

    .line 46
    :goto_2
    sget-object v11, Lp/r1l0;->b:Lp/r1l0;

    .line 47
    .line 48
    iget-object v12, v1, Lp/s1l0;->e:Lp/r1l0;

    .line 49
    .line 50
    if-ne v12, v11, :cond_3

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v11, 0x0

    .line 55
    :goto_3
    const/4 v12, 0x4

    .line 56
    move/from16 v15, p2

    .line 57
    .line 58
    if-ne v15, v12, :cond_4

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v12, 0x0

    .line 63
    :goto_4
    invoke-static/range {p1 .. p2}, Lp/m5l0;->a(Lp/s1l0;I)Lp/k7o;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    iget-object v14, v1, Lp/s1l0;->g:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    move-object/from16 v26, v2

    .line 70
    .line 71
    iget-object v2, v1, Lp/s1l0;->k:Lp/q1l0;

    .line 72
    .line 73
    iget-object v3, v1, Lp/s1l0;->j:Lp/o1l0;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget v9, v3, Lp/o1l0;->b:I

    .line 78
    .line 79
    if-lez v9, :cond_5

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/4 v9, 0x0

    .line 84
    :goto_5
    if-eqz v9, :cond_7

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iget-object v3, v3, Lp/o1l0;->a:Ljava/lang/String;

    .line 89
    .line 90
    :goto_6
    move-object/from16 v18, v3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_6
    const/16 v18, 0x0

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    iget-object v3, v1, Lp/s1l0;->i:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const-string v9, "group_id_"

    .line 101
    .line 102
    invoke-static {v3, v9, v3}, Lp/fav0;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_6

    .line 107
    :goto_7
    iget-object v9, v1, Lp/s1l0;->j:Lp/o1l0;

    .line 108
    .line 109
    iget-object v3, v0, Lp/m5l0;->a:Lp/v3d0;

    .line 110
    .line 111
    invoke-interface {v3}, Lp/v3d0;->get()Lp/q3d0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    iget-object v3, v3, Lp/q3d0;->a:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    const/4 v3, 0x0

    .line 121
    :goto_8
    if-nez v3, :cond_9

    .line 122
    .line 123
    move-object/from16 v17, v6

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_9
    move-object/from16 v17, v3

    .line 127
    .line 128
    :goto_9
    iget-object v3, v0, Lp/m5l0;->b:Lp/d2d0;

    .line 129
    .line 130
    check-cast v3, Lp/l4d0;

    .line 131
    .line 132
    iget-object v3, v3, Lp/l4d0;->a:Lp/h1w0;

    .line 133
    .line 134
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    check-cast v19, Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v6, v1, Lp/s1l0;->p:Z

    .line 143
    .line 144
    iget-boolean v3, v1, Lp/s1l0;->q:Z

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lp/kh11;->z(Lp/s1l0;)Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    if-eqz v20, :cond_a

    .line 151
    .line 152
    iget-boolean v0, v1, Lp/s1l0;->r:Z

    .line 153
    .line 154
    move/from16 v21, v0

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_a
    const/16 v21, 0x1

    .line 158
    .line 159
    :goto_a
    iget-object v0, v1, Lp/s1l0;->s:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v22, v0

    .line 162
    .line 163
    iget-object v0, v1, Lp/s1l0;->m:Ljava/util/List;

    .line 164
    .line 165
    move-object/from16 v23, v0

    .line 166
    .line 167
    iget-object v0, v1, Lp/s1l0;->e:Lp/r1l0;

    .line 168
    .line 169
    iget-object v1, v1, Lp/s1l0;->t:Lp/p1l0;

    .line 170
    .line 171
    move-object/from16 v25, v1

    .line 172
    .line 173
    new-instance v1, Lp/h2l0;

    .line 174
    .line 175
    move/from16 v20, v3

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    move/from16 v24, v6

    .line 179
    .line 180
    move-object v6, v7

    .line 181
    move-object v7, v8

    .line 182
    move v8, v10

    .line 183
    move-object/from16 v16, v9

    .line 184
    .line 185
    move v9, v11

    .line 186
    move v10, v12

    .line 187
    move-object v11, v15

    .line 188
    move-object v12, v14

    .line 189
    move-object/from16 v14, v18

    .line 190
    .line 191
    move-object/from16 v15, v16

    .line 192
    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    move-object/from16 v18, v19

    .line 196
    .line 197
    move/from16 v19, v24

    .line 198
    .line 199
    move-object/from16 v24, v0

    .line 200
    .line 201
    invoke-direct/range {v3 .. v25}, Lp/h2l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLp/k7o;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lp/o1l0;Lp/q1l0;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Lp/r1l0;Lp/p1l0;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, v26

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lp/g5l0;-><init>(Lp/h2l0;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public final c(Lp/s1l0;I)Lp/j5l0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lp/j5l0;

    .line 6
    .line 7
    iget-object v4, v1, Lp/s1l0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v5, v1, Lp/s1l0;->b:Lp/w0u0;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Lp/w0u0;->b()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v3

    .line 24
    :goto_0
    const-string v6, ""

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v11, v5

    .line 31
    :goto_1
    iget-object v5, v1, Lp/s1l0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v1, Lp/s1l0;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v1, Lp/s1l0;->f:Ljava/util/List;

    .line 36
    .line 37
    sget-object v9, Lp/r1l0;->b:Lp/r1l0;

    .line 38
    .line 39
    iget-object v10, v1, Lp/s1l0;->e:Lp/r1l0;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-ne v10, v9, :cond_2

    .line 44
    .line 45
    move v9, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v9, v12

    .line 48
    :goto_2
    invoke-static/range {p1 .. p2}, Lp/m5l0;->a(Lp/s1l0;I)Lp/k7o;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v14, v1, Lp/s1l0;->j:Lp/o1l0;

    .line 53
    .line 54
    if-eqz v14, :cond_3

    .line 55
    .line 56
    iget v15, v14, Lp/o1l0;->b:I

    .line 57
    .line 58
    if-lez v15, :cond_3

    .line 59
    .line 60
    move v12, v13

    .line 61
    :cond_3
    if-eqz v12, :cond_5

    .line 62
    .line 63
    if-eqz v14, :cond_4

    .line 64
    .line 65
    iget-object v12, v14, Lp/o1l0;->a:Ljava/lang/String;

    .line 66
    .line 67
    :goto_3
    move-object v13, v12

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v13, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iget-object v12, v1, Lp/s1l0;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    const-string v13, "group_id_"

    .line 76
    .line 77
    invoke-static {v12, v13, v12}, Lp/fav0;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    goto :goto_3

    .line 82
    :goto_4
    iget-object v14, v1, Lp/s1l0;->j:Lp/o1l0;

    .line 83
    .line 84
    iget-object v12, v1, Lp/s1l0;->k:Lp/q1l0;

    .line 85
    .line 86
    iget-object v15, v0, Lp/m5l0;->a:Lp/v3d0;

    .line 87
    .line 88
    invoke-interface {v15}, Lp/v3d0;->get()Lp/q3d0;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    if-eqz v15, :cond_6

    .line 93
    .line 94
    iget-object v3, v15, Lp/q3d0;->a:Ljava/lang/String;

    .line 95
    .line 96
    :cond_6
    if-nez v3, :cond_7

    .line 97
    .line 98
    move-object v15, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move-object v15, v3

    .line 101
    :goto_5
    iget-object v3, v0, Lp/m5l0;->b:Lp/d2d0;

    .line 102
    .line 103
    check-cast v3, Lp/l4d0;

    .line 104
    .line 105
    iget-object v3, v3, Lp/l4d0;->a:Lp/h1w0;

    .line 106
    .line 107
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    check-cast v16, Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v6, v1, Lp/s1l0;->o:Z

    .line 116
    .line 117
    iget-boolean v3, v1, Lp/s1l0;->p:Z

    .line 118
    .line 119
    iget-boolean v0, v1, Lp/s1l0;->q:Z

    .line 120
    .line 121
    move-object/from16 v24, v2

    .line 122
    .line 123
    iget-boolean v2, v1, Lp/s1l0;->r:Z

    .line 124
    .line 125
    move/from16 v19, v2

    .line 126
    .line 127
    iget-object v2, v1, Lp/s1l0;->s:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v20, v2

    .line 130
    .line 131
    iget-object v2, v1, Lp/s1l0;->m:Ljava/util/List;

    .line 132
    .line 133
    move-object/from16 v21, v2

    .line 134
    .line 135
    iget-object v2, v1, Lp/s1l0;->e:Lp/r1l0;

    .line 136
    .line 137
    iget-object v1, v1, Lp/s1l0;->t:Lp/p1l0;

    .line 138
    .line 139
    move-object/from16 v23, v1

    .line 140
    .line 141
    new-instance v1, Lp/n8l0;

    .line 142
    .line 143
    move/from16 v17, v3

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    move/from16 v18, v6

    .line 147
    .line 148
    move-object v6, v7

    .line 149
    move-object v7, v8

    .line 150
    move v8, v9

    .line 151
    move-object v9, v10

    .line 152
    move-object v10, v12

    .line 153
    move/from16 v12, v18

    .line 154
    .line 155
    move/from16 v18, v0

    .line 156
    .line 157
    move-object/from16 v22, v2

    .line 158
    .line 159
    invoke-direct/range {v3 .. v23}, Lp/n8l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLp/k7o;Lp/q1l0;Ljava/lang/String;ZLjava/lang/String;Lp/o1l0;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Lp/r1l0;Lp/p1l0;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, v24

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lp/j5l0;-><init>(Lp/n8l0;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method
