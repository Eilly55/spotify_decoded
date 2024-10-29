.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lp/h6u;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp/h6u;->E0()Lp/d6u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_11

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_e

    .line 20
    .line 21
    iget-object v0, p0, Lp/m290;->a:Lp/m290;

    .line 22
    .line 23
    iget-boolean v3, v0, Lp/m290;->Z:Z

    .line 24
    .line 25
    if-eqz v3, :cond_d

    .line 26
    .line 27
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 28
    .line 29
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    iget-object v5, v3, Lp/wg10;->x0:Lp/qqa0;

    .line 37
    .line 38
    iget-object v5, v5, Lp/qqa0;->e:Lp/m290;

    .line 39
    .line 40
    iget v5, v5, Lp/m290;->d:I

    .line 41
    .line 42
    and-int/lit16 v5, v5, 0x400

    .line 43
    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget v5, v0, Lp/m290;->c:I

    .line 49
    .line 50
    and-int/lit16 v5, v5, 0x400

    .line 51
    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    move-object v6, v4

    .line 56
    :goto_2
    if-eqz v5, :cond_7

    .line 57
    .line 58
    instance-of v7, v5, Lp/h6u;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_0
    iget v7, v5, Lp/m290;->c:I

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0x400

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    instance-of v7, v5, Lp/ysl;

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    move-object v7, v5

    .line 74
    check-cast v7, Lp/ysl;

    .line 75
    .line 76
    iget-object v7, v7, Lp/ysl;->p0:Lp/m290;

    .line 77
    .line 78
    move v8, v2

    .line 79
    :goto_3
    if-eqz v7, :cond_5

    .line 80
    .line 81
    iget v9, v7, Lp/m290;->c:I

    .line 82
    .line 83
    and-int/lit16 v9, v9, 0x400

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    if-ne v8, v1, :cond_1

    .line 90
    .line 91
    move-object v5, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    if-nez v6, :cond_2

    .line 94
    .line 95
    new-instance v6, Lp/kv90;

    .line 96
    .line 97
    const/16 v9, 0x10

    .line 98
    .line 99
    new-array v9, v9, [Lp/m290;

    .line 100
    .line 101
    invoke-direct {v6, v9}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v4

    .line 110
    :cond_3
    invoke-virtual {v6, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_4
    iget-object v7, v7, Lp/m290;->f:Lp/m290;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    if-ne v8, v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v6}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-virtual {v3}, Lp/wg10;->s()Lp/wg10;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    iget-object v0, v3, Lp/wg10;->x0:Lp/qqa0;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v0, v0, Lp/qqa0;->d:Lp/fcw0;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    move-object v0, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    move-object v5, v4

    .line 143
    :goto_5
    check-cast v5, Lp/h6u;

    .line 144
    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    invoke-virtual {v5}, Lp/h6u;->E0()Lp/d6u;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v5, p0}, Landroidx/compose/ui/focus/a;->G(Lp/h6u;Lp/h6u;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_11

    .line 156
    .line 157
    invoke-virtual {v5}, Lp/h6u;->E0()Lp/d6u;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eq v0, v2, :cond_11

    .line 162
    .line 163
    invoke-static {v5}, Landroidx/compose/ui/focus/a;->D(Lp/h6u;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    invoke-static {p0}, Lp/gpn;->P0(Lp/isl;)Lp/dyc0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lp/wh2;

    .line 172
    .line 173
    invoke-virtual {v0}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 178
    .line 179
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:Lp/u3v;

    .line 180
    .line 181
    invoke-interface {v0, v4, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->r(Lp/h6u;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    move v1, v2

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "visitAncestors called on an unattached node"

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_f
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->p(Lp/h6u;)Lp/h6u;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/focus/a;->e(Lp/h6u;ZZ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_6

    .line 228
    :cond_10
    move v0, v1

    .line 229
    :goto_6
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->r(Lp/h6u;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    .line 235
    .line 236
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->D(Lp/h6u;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    return v1
.end method

.method public static final B(Lp/h6u;Lp/j3v;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lp/h6u;

    .line 4
    .line 5
    iget-object p0, p0, Lp/m290;->a:Lp/m290;

    .line 6
    .line 7
    iget-boolean v2, p0, Lp/m290;->Z:Z

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    new-instance v2, Lp/kv90;

    .line 12
    .line 13
    new-array v3, v0, [Lp/m290;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lp/m290;->f:Lp/m290;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p0}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move p0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lp/kv90;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    iget v3, v2, Lp/kv90;->c:I

    .line 40
    .line 41
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, Lp/kv90;->o(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lp/m290;

    .line 47
    .line 48
    iget v6, v3, Lp/m290;->d:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v3}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget v6, v3, Lp/m290;->c:I

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0x400

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_3
    if-eqz v3, :cond_1

    .line 69
    .line 70
    instance-of v8, v3, Lp/h6u;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    check-cast v3, Lp/h6u;

    .line 75
    .line 76
    add-int/lit8 v8, p0, 0x1

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_3

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    mul-int/lit8 v9, v9, 0x2

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    aput-object v3, v1, p0

    .line 93
    .line 94
    move p0, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    iget v8, v3, Lp/m290;->c:I

    .line 97
    .line 98
    and-int/lit16 v8, v8, 0x400

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    instance-of v8, v3, Lp/ysl;

    .line 103
    .line 104
    if-eqz v8, :cond_a

    .line 105
    .line 106
    move-object v8, v3

    .line 107
    check-cast v8, Lp/ysl;

    .line 108
    .line 109
    iget-object v8, v8, Lp/ysl;->p0:Lp/m290;

    .line 110
    .line 111
    move v9, v4

    .line 112
    :goto_4
    if-eqz v8, :cond_9

    .line 113
    .line 114
    iget v10, v8, Lp/m290;->c:I

    .line 115
    .line 116
    and-int/lit16 v10, v10, 0x400

    .line 117
    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    if-ne v9, v5, :cond_5

    .line 123
    .line 124
    move-object v3, v8

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    if-nez v7, :cond_6

    .line 127
    .line 128
    new-instance v7, Lp/kv90;

    .line 129
    .line 130
    new-array v10, v0, [Lp/m290;

    .line 131
    .line 132
    invoke-direct {v7, v10}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v6

    .line 141
    :cond_7
    invoke-virtual {v7, v8}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_5
    iget-object v8, v8, Lp/m290;->f:Lp/m290;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    if-ne v9, v5, :cond_a

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    :goto_6
    invoke-static {v7}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget-object v3, v3, Lp/m290;->f:Lp/m290;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    sget-object v0, Lp/m6u;->a:Lp/m6u;

    .line 159
    .line 160
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    if-lez p0, :cond_f

    .line 164
    .line 165
    sub-int/2addr p0, v5

    .line 166
    :cond_d
    aget-object v0, v1, p0

    .line 167
    .line 168
    check-cast v0, Lp/h6u;

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->v(Lp/h6u;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->a(Lp/h6u;Lp/j3v;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    return v5

    .line 183
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 184
    .line 185
    if-gez p0, :cond_d

    .line 186
    .line 187
    :cond_f
    return v4

    .line 188
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p1, "visitChildren called on an unattached node"

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public static final C(Lp/h6u;Lp/j3v;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lp/h6u;

    .line 4
    .line 5
    iget-object p0, p0, Lp/m290;->a:Lp/m290;

    .line 6
    .line 7
    iget-boolean v2, p0, Lp/m290;->Z:Z

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    new-instance v2, Lp/kv90;

    .line 12
    .line 13
    new-array v3, v0, [Lp/m290;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lp/m290;->f:Lp/m290;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p0}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move p0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lp/kv90;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    iget v3, v2, Lp/kv90;->c:I

    .line 40
    .line 41
    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, Lp/kv90;->o(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lp/m290;

    .line 47
    .line 48
    iget v6, v3, Lp/m290;->d:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v3}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget v6, v3, Lp/m290;->c:I

    .line 61
    .line 62
    and-int/lit16 v6, v6, 0x400

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, v6

    .line 68
    :goto_3
    if-eqz v3, :cond_1

    .line 69
    .line 70
    instance-of v8, v3, Lp/h6u;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    check-cast v3, Lp/h6u;

    .line 75
    .line 76
    add-int/lit8 v8, p0, 0x1

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    if-ge v9, v8, :cond_3

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    mul-int/lit8 v9, v9, 0x2

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    aput-object v3, v1, p0

    .line 93
    .line 94
    move p0, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    iget v8, v3, Lp/m290;->c:I

    .line 97
    .line 98
    and-int/lit16 v8, v8, 0x400

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    instance-of v8, v3, Lp/ysl;

    .line 103
    .line 104
    if-eqz v8, :cond_a

    .line 105
    .line 106
    move-object v8, v3

    .line 107
    check-cast v8, Lp/ysl;

    .line 108
    .line 109
    iget-object v8, v8, Lp/ysl;->p0:Lp/m290;

    .line 110
    .line 111
    move v9, v4

    .line 112
    :goto_4
    if-eqz v8, :cond_9

    .line 113
    .line 114
    iget v10, v8, Lp/m290;->c:I

    .line 115
    .line 116
    and-int/lit16 v10, v10, 0x400

    .line 117
    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    if-ne v9, v5, :cond_5

    .line 123
    .line 124
    move-object v3, v8

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    if-nez v7, :cond_6

    .line 127
    .line 128
    new-instance v7, Lp/kv90;

    .line 129
    .line 130
    new-array v10, v0, [Lp/m290;

    .line 131
    .line 132
    invoke-direct {v7, v10}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v6

    .line 141
    :cond_7
    invoke-virtual {v7, v8}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_5
    iget-object v8, v8, Lp/m290;->f:Lp/m290;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    if-ne v9, v5, :cond_a

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    :goto_6
    invoke-static {v7}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget-object v3, v3, Lp/m290;->f:Lp/m290;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    sget-object v0, Lp/m6u;->a:Lp/m6u;

    .line 159
    .line 160
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    if-lez p0, :cond_f

    .line 164
    .line 165
    move v0, v4

    .line 166
    :cond_d
    aget-object v2, v1, v0

    .line 167
    .line 168
    check-cast v2, Lp/h6u;

    .line 169
    .line 170
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->v(Lp/h6u;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_e

    .line 175
    .line 176
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/a;->m(Lp/h6u;Lp/j3v;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    move v4, v5

    .line 183
    goto :goto_7

    .line 184
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    if-lt v0, p0, :cond_d

    .line 187
    .line 188
    :cond_f
    :goto_7
    return v4

    .line 189
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p1, "visitChildren called on an unattached node"

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public static final D(Lp/h6u;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/m290;->a:Lp/m290;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/m290;->Z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_b

    .line 13
    .line 14
    iget-object v2, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 15
    .line 16
    iget-object v2, v2, Lp/qqa0;->e:Lp/m290;

    .line 17
    .line 18
    iget v2, v2, Lp/m290;->d:I

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0x1400

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    :goto_1
    if-eqz v1, :cond_9

    .line 26
    .line 27
    iget v2, v1, Lp/m290;->c:I

    .line 28
    .line 29
    and-int/lit16 v4, v2, 0x1400

    .line 30
    .line 31
    if-eqz v4, :cond_8

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    and-int/lit16 v4, v2, 0x400

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    and-int/lit16 v2, v2, 0x1000

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    move-object v4, v3

    .line 47
    :goto_2
    if-eqz v2, :cond_8

    .line 48
    .line 49
    instance-of v5, v2, Lp/b5u;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v2, Lp/b5u;

    .line 54
    .line 55
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->q(Lp/b5u;)Lp/d6u;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v2, v5}, Lp/b5u;->D(Lp/d6u;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_1
    iget v5, v2, Lp/m290;->c:I

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0x1000

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    instance-of v5, v2, Lp/ysl;

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Lp/ysl;

    .line 75
    .line 76
    iget-object v5, v5, Lp/ysl;->p0:Lp/m290;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_3
    const/4 v7, 0x1

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget v8, v5, Lp/m290;->c:I

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0x1000

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    if-nez v4, :cond_3

    .line 95
    .line 96
    new-instance v4, Lp/kv90;

    .line 97
    .line 98
    const/16 v7, 0x10

    .line 99
    .line 100
    new-array v7, v7, [Lp/m290;

    .line 101
    .line 102
    invoke-direct {v4, v7}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v3

    .line 111
    :cond_4
    invoke-virtual {v4, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_4
    iget-object v5, v5, Lp/m290;->f:Lp/m290;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-ne v6, v7, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    :goto_5
    invoke-static {v4}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget-object v1, v1, Lp/m290;->e:Lp/m290;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-virtual {p0}, Lp/wg10;->s()Lp/wg10;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-object v1, v1, Lp/qqa0;->d:Lp/fcw0;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_a
    move-object v1, v3

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_b
    :goto_6
    return-void

    .line 146
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "visitAncestors called on an unattached node"

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static final E(Lp/h6u;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/a;->F(Lp/h6u;I)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final F(Lp/h6u;I)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->I(Lp/h6u;)Lp/j6u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/k6u;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lp/k6u;-><init>(Lp/h6u;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-boolean v3, v0, Lp/j6u;->c:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lp/j6u;->a(Lp/j6u;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, v0, Lp/j6u;->c:Z

    .line 22
    .line 23
    iget-object v3, v0, Lp/j6u;->b:Lp/kv90;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->z(Lp/h6u;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    if-eq p1, v2, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-eq p1, p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    if-ne p1, p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->A(Lp/h6u;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_2
    invoke-static {v0}, Lp/j6u;->b(Lp/j6u;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_3
    invoke-static {v0}, Lp/j6u;->b(Lp/j6u;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static final G(Lp/h6u;Lp/h6u;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lp/m290;->a:Lp/m290;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/m290;->Z:Z

    .line 4
    .line 5
    const-string v2, "visitAncestors called on an unattached node"

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 10
    .line 11
    invoke-static {p1}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-object v7, v1, Lp/wg10;->x0:Lp/qqa0;

    .line 23
    .line 24
    iget-object v7, v7, Lp/qqa0;->e:Lp/m290;

    .line 25
    .line 26
    iget v7, v7, Lp/m290;->d:I

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0x400

    .line 29
    .line 30
    if-eqz v7, :cond_8

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget v7, v0, Lp/m290;->c:I

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0x400

    .line 37
    .line 38
    if-eqz v7, :cond_7

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    move-object v8, v3

    .line 42
    :goto_2
    if-eqz v7, :cond_7

    .line 43
    .line 44
    instance-of v9, v7, Lp/h6u;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_0
    iget v9, v7, Lp/m290;->c:I

    .line 50
    .line 51
    and-int/lit16 v9, v9, 0x400

    .line 52
    .line 53
    if-eqz v9, :cond_6

    .line 54
    .line 55
    instance-of v9, v7, Lp/ysl;

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    move-object v9, v7

    .line 60
    check-cast v9, Lp/ysl;

    .line 61
    .line 62
    iget-object v9, v9, Lp/ysl;->p0:Lp/m290;

    .line 63
    .line 64
    move v10, v4

    .line 65
    :goto_3
    if-eqz v9, :cond_5

    .line 66
    .line 67
    iget v11, v9, Lp/m290;->c:I

    .line 68
    .line 69
    and-int/lit16 v11, v11, 0x400

    .line 70
    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    if-ne v10, v5, :cond_1

    .line 76
    .line 77
    move-object v7, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    if-nez v8, :cond_2

    .line 80
    .line 81
    new-instance v8, Lp/kv90;

    .line 82
    .line 83
    new-array v11, v6, [Lp/m290;

    .line 84
    .line 85
    invoke-direct {v8, v11}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v7, v3

    .line 94
    :cond_3
    invoke-virtual {v8, v9}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_4
    iget-object v9, v9, Lp/m290;->f:Lp/m290;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-ne v10, v5, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {v8}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {v1}, Lp/wg10;->s()Lp/wg10;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v0, v1, Lp/wg10;->x0:Lp/qqa0;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v0, Lp/qqa0;->d:Lp/fcw0;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    move-object v0, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_a
    move-object v7, v3

    .line 127
    :goto_5
    invoke-static {v7, p0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1f

    .line 132
    .line 133
    invoke-virtual {p0}, Lp/h6u;->E0()Lp/d6u;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sget-object v1, Lp/d6u;->b:Lp/d6u;

    .line 142
    .line 143
    if-eqz v0, :cond_1d

    .line 144
    .line 145
    if-eq v0, v5, :cond_1a

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    if-eq v0, v7, :cond_1e

    .line 149
    .line 150
    const/4 v7, 0x3

    .line 151
    if-ne v0, v7, :cond_19

    .line 152
    .line 153
    iget-object v0, p0, Lp/m290;->a:Lp/m290;

    .line 154
    .line 155
    iget-boolean v7, v0, Lp/m290;->Z:Z

    .line 156
    .line 157
    if-eqz v7, :cond_18

    .line 158
    .line 159
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 160
    .line 161
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_6
    if-eqz v2, :cond_15

    .line 166
    .line 167
    iget-object v7, v2, Lp/wg10;->x0:Lp/qqa0;

    .line 168
    .line 169
    iget-object v7, v7, Lp/qqa0;->e:Lp/m290;

    .line 170
    .line 171
    iget v7, v7, Lp/m290;->d:I

    .line 172
    .line 173
    and-int/lit16 v7, v7, 0x400

    .line 174
    .line 175
    if-eqz v7, :cond_13

    .line 176
    .line 177
    :goto_7
    if-eqz v0, :cond_13

    .line 178
    .line 179
    iget v7, v0, Lp/m290;->c:I

    .line 180
    .line 181
    and-int/lit16 v7, v7, 0x400

    .line 182
    .line 183
    if-eqz v7, :cond_12

    .line 184
    .line 185
    move-object v7, v0

    .line 186
    move-object v8, v3

    .line 187
    :goto_8
    if-eqz v7, :cond_12

    .line 188
    .line 189
    instance-of v9, v7, Lp/h6u;

    .line 190
    .line 191
    if-eqz v9, :cond_b

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_b
    iget v9, v7, Lp/m290;->c:I

    .line 195
    .line 196
    and-int/lit16 v9, v9, 0x400

    .line 197
    .line 198
    if-eqz v9, :cond_11

    .line 199
    .line 200
    instance-of v9, v7, Lp/ysl;

    .line 201
    .line 202
    if-eqz v9, :cond_11

    .line 203
    .line 204
    move-object v9, v7

    .line 205
    check-cast v9, Lp/ysl;

    .line 206
    .line 207
    iget-object v9, v9, Lp/ysl;->p0:Lp/m290;

    .line 208
    .line 209
    move v10, v4

    .line 210
    :goto_9
    if-eqz v9, :cond_10

    .line 211
    .line 212
    iget v11, v9, Lp/m290;->c:I

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x400

    .line 215
    .line 216
    if-eqz v11, :cond_f

    .line 217
    .line 218
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    if-ne v10, v5, :cond_c

    .line 221
    .line 222
    move-object v7, v9

    .line 223
    goto :goto_a

    .line 224
    :cond_c
    if-nez v8, :cond_d

    .line 225
    .line 226
    new-instance v8, Lp/kv90;

    .line 227
    .line 228
    new-array v11, v6, [Lp/m290;

    .line 229
    .line 230
    invoke-direct {v8, v11}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    if-eqz v7, :cond_e

    .line 234
    .line 235
    invoke-virtual {v8, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v7, v3

    .line 239
    :cond_e
    invoke-virtual {v8, v9}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    :goto_a
    iget-object v9, v9, Lp/m290;->f:Lp/m290;

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_10
    if-ne v10, v5, :cond_11

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_11
    invoke-static {v8}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    goto :goto_8

    .line 253
    :cond_12
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_13
    invoke-virtual {v2}, Lp/wg10;->s()Lp/wg10;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_14

    .line 261
    .line 262
    iget-object v0, v2, Lp/wg10;->x0:Lp/qqa0;

    .line 263
    .line 264
    if-eqz v0, :cond_14

    .line 265
    .line 266
    iget-object v0, v0, Lp/qqa0;->d:Lp/fcw0;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_14
    move-object v0, v3

    .line 270
    goto :goto_6

    .line 271
    :cond_15
    move-object v7, v3

    .line 272
    :goto_b
    check-cast v7, Lp/h6u;

    .line 273
    .line 274
    if-nez v7, :cond_16

    .line 275
    .line 276
    invoke-static {p0}, Lp/gpn;->P0(Lp/isl;)Lp/dyc0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lp/wh2;

    .line 281
    .line 282
    invoke-virtual {v0}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 287
    .line 288
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:Lp/u3v;

    .line 289
    .line 290
    invoke-interface {v0, v3, v3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_16

    .line 301
    .line 302
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->r(Lp/h6u;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Lp/h6u;->I0(Lp/d6u;)V

    .line 306
    .line 307
    .line 308
    :goto_c
    move v4, v5

    .line 309
    goto :goto_d

    .line 310
    :cond_16
    if-eqz v7, :cond_1e

    .line 311
    .line 312
    invoke-static {v7, p0}, Landroidx/compose/ui/focus/a;->G(Lp/h6u;Lp/h6u;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1e

    .line 317
    .line 318
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->G(Lp/h6u;Lp/h6u;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {p0}, Lp/h6u;->E0()Lp/d6u;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-ne p0, v1, :cond_17

    .line 327
    .line 328
    if-eqz v4, :cond_1e

    .line 329
    .line 330
    invoke-static {v7}, Landroidx/compose/ui/focus/a;->D(Lp/h6u;)V

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string p1, "Deactivated node is focused"

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0

    .line 346
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 357
    .line 358
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_1a
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->p(Lp/h6u;)Lp/h6u;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_1c

    .line 367
    .line 368
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->p(Lp/h6u;)Lp/h6u;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    if-eqz p0, :cond_1b

    .line 373
    .line 374
    invoke-static {p0, v4, v5}, Landroidx/compose/ui/focus/a;->e(Lp/h6u;ZZ)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_1e

    .line 379
    .line 380
    :cond_1b
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->r(Lp/h6u;)V

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    const-string p1, "ActiveParent with no focused child"

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :cond_1d
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->r(Lp/h6u;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v1}, Lp/h6u;->I0(Lp/d6u;)V

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_1e
    :goto_d
    return v4

    .line 404
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string p1, "Non child node cannot request focus."

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p0
.end method

.method public static final H(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v1, p0, Lp/wh2;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 p2, 0x0

    .line 115
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    :goto_1
    return p0
.end method

.method public static final I(Lp/h6u;)Lp/j6u;
    .locals 0

    .line 1
    invoke-static {p0}, Lp/gpn;->P0(Lp/isl;)Lp/dyc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/wh2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->h:Lp/j6u;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final J(Lp/h6u;ILp/vmx;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/m290;->a:Lp/m290;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/m290;->Z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 8
    .line 9
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-object v4, v1, Lp/wg10;->x0:Lp/qqa0;

    .line 18
    .line 19
    iget-object v4, v4, Lp/qqa0;->e:Lp/m290;

    .line 20
    .line 21
    iget v4, v4, Lp/m290;->d:I

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0x400

    .line 24
    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget v4, v0, Lp/m290;->c:I

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0x400

    .line 32
    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    move-object v5, v3

    .line 37
    :goto_2
    if-eqz v4, :cond_7

    .line 38
    .line 39
    instance-of v6, v4, Lp/h6u;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_0
    iget v6, v4, Lp/m290;->c:I

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0x400

    .line 47
    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    instance-of v6, v4, Lp/ysl;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, Lp/ysl;

    .line 56
    .line 57
    iget-object v6, v6, Lp/ysl;->p0:Lp/m290;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_3
    if-eqz v6, :cond_5

    .line 61
    .line 62
    iget v8, v6, Lp/m290;->c:I

    .line 63
    .line 64
    and-int/lit16 v8, v8, 0x400

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    if-ne v7, v2, :cond_1

    .line 71
    .line 72
    move-object v4, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    if-nez v5, :cond_2

    .line 75
    .line 76
    new-instance v5, Lp/kv90;

    .line 77
    .line 78
    const/16 v8, 0x10

    .line 79
    .line 80
    new-array v8, v8, [Lp/m290;

    .line 81
    .line 82
    invoke-direct {v5, v8}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v3

    .line 91
    :cond_3
    invoke-virtual {v5, v6}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_4
    iget-object v6, v6, Lp/m290;->f:Lp/m290;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    if-ne v7, v2, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v5}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    invoke-virtual {v1}, Lp/wg10;->s()Lp/wg10;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v0, v1, Lp/wg10;->x0:Lp/qqa0;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, v0, Lp/qqa0;->d:Lp/fcw0;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    move-object v0, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_a
    move-object v4, v3

    .line 124
    :goto_5
    check-cast v4, Lp/h6u;

    .line 125
    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    sget-object v0, Lp/da7;->a:Lp/jjj0;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lp/h6u;->p0(Lp/jjj0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lp/ba7;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lp/h6u;->p0(Lp/jjj0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/ba7;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_b
    sget-object v0, Lp/da7;->a:Lp/jjj0;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lp/h6u;->p0(Lp/jjj0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lp/ba7;

    .line 156
    .line 157
    if-eqz p0, :cond_17

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    invoke-static {p1, v0}, Lp/z4u;->a(II)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    :goto_6
    move v2, v0

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const/4 v0, 0x6

    .line 169
    invoke-static {p1, v0}, Lp/z4u;->a(II)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    const/4 v0, 0x3

    .line 177
    invoke-static {p1, v0}, Lp/z4u;->a(II)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_e
    const/4 v0, 0x4

    .line 185
    invoke-static {p1, v0}, Lp/z4u;->a(II)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_f
    invoke-static {p1, v2}, Lp/z4u;->a(II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x2

    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    move v2, v1

    .line 200
    goto :goto_7

    .line 201
    :cond_10
    invoke-static {p1, v1}, Lp/z4u;->a(II)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_16

    .line 206
    .line 207
    :goto_7
    check-cast p0, Lp/pl10;

    .line 208
    .line 209
    iget-object p1, p0, Lp/pl10;->b:Lp/ql10;

    .line 210
    .line 211
    invoke-interface {p1}, Lp/ql10;->a()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_15

    .line 216
    .line 217
    invoke-interface {p1}, Lp/ql10;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_11

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_11
    invoke-virtual {p0, v2}, Lp/pl10;->n(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    invoke-interface {p1}, Lp/ql10;->e()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_8

    .line 235
    :cond_12
    invoke-interface {p1}, Lp/ql10;->d()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_8
    new-instance v1, Lp/kil0;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lp/pl10;->c:Lp/ml10;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v5, Lp/ll10;

    .line 250
    .line 251
    invoke-direct {v5, v0, v0}, Lp/ll10;-><init>(II)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, Lp/ml10;->a:Lp/kv90;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 260
    .line 261
    :goto_9
    if-nez v3, :cond_14

    .line 262
    .line 263
    iget-object v4, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Lp/ll10;

    .line 266
    .line 267
    invoke-virtual {p0, v4, v2}, Lp/pl10;->m(Lp/ll10;I)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_14

    .line 272
    .line 273
    iget-object v3, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lp/ll10;

    .line 276
    .line 277
    iget v4, v3, Lp/ll10;->a:I

    .line 278
    .line 279
    invoke-virtual {p0, v2}, Lp/pl10;->n(I)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iget v3, v3, Lp/ll10;->b:I

    .line 284
    .line 285
    if-eqz v5, :cond_13

    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 291
    .line 292
    :goto_a
    new-instance v5, Lp/ll10;

    .line 293
    .line 294
    invoke-direct {v5, v4, v3}, Lp/ll10;-><init>(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lp/ll10;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lp/kv90;->n(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iput-object v5, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {p1}, Lp/ql10;->b()V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lp/ol10;

    .line 313
    .line 314
    invoke-direct {v3, p0, v1, v2}, Lp/ol10;-><init>(Lp/pl10;Lp/kil0;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v3}, Lp/vmx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_9

    .line 322
    :cond_14
    iget-object p0, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lp/ll10;

    .line 325
    .line 326
    invoke-virtual {v0, p0}, Lp/kv90;->n(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Lp/ql10;->b()V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_15
    :goto_b
    sget-object p0, Lp/pl10;->g:Lp/nl10;

    .line 334
    .line 335
    invoke-virtual {p2, p0}, Lp/vmx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    move-object v3, p0

    .line 340
    goto :goto_c

    .line 341
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_17
    :goto_c
    return-object v3

    .line 354
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string p1, "visitAncestors called on an unattached node"

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0
.end method

.method public static final K(ILp/h6u;Lp/qel0;Lp/j3v;)Z
    .locals 10

    .line 1
    new-instance v0, Lp/kv90;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lp/h6u;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp/m290;->a:Lp/m290;

    .line 11
    .line 12
    iget-boolean v2, p1, Lp/m290;->Z:Z

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    new-instance v2, Lp/kv90;

    .line 17
    .line 18
    new-array v3, v1, [Lp/m290;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lp/m290;->f:Lp/m290;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p1}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lp/kv90;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p1, :cond_b

    .line 41
    .line 42
    iget p1, v2, Lp/kv90;->c:I

    .line 43
    .line 44
    sub-int/2addr p1, v3

    .line 45
    invoke-virtual {v2, p1}, Lp/kv90;->o(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lp/m290;

    .line 50
    .line 51
    iget v5, p1, Lp/m290;->d:I

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0x400

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-static {v2, p1}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget v5, p1, Lp/m290;->c:I

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0x400

    .line 66
    .line 67
    if-eqz v5, :cond_a

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v5

    .line 71
    :goto_2
    if-eqz p1, :cond_1

    .line 72
    .line 73
    instance-of v7, p1, Lp/h6u;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    check-cast p1, Lp/h6u;

    .line 78
    .line 79
    iget-boolean v7, p1, Lp/m290;->Z:Z

    .line 80
    .line 81
    if-eqz v7, :cond_9

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    iget v7, p1, Lp/m290;->c:I

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0x400

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    instance-of v7, p1, Lp/ysl;

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    move-object v7, p1

    .line 98
    check-cast v7, Lp/ysl;

    .line 99
    .line 100
    iget-object v7, v7, Lp/ysl;->p0:Lp/m290;

    .line 101
    .line 102
    move v8, v4

    .line 103
    :goto_3
    if-eqz v7, :cond_8

    .line 104
    .line 105
    iget v9, v7, Lp/m290;->c:I

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0x400

    .line 108
    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    if-ne v8, v3, :cond_4

    .line 114
    .line 115
    move-object p1, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-nez v6, :cond_5

    .line 118
    .line 119
    new-instance v6, Lp/kv90;

    .line 120
    .line 121
    new-array v9, v1, [Lp/m290;

    .line 122
    .line 123
    invoke-direct {v6, v9}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6, p1}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v5

    .line 132
    :cond_6
    invoke-virtual {v6, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_4
    iget-object v7, v7, Lp/m290;->f:Lp/m290;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-ne v8, v3, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    :goto_5
    invoke-static {v6}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    iget-object p1, p1, Lp/m290;->f:Lp/m290;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lp/kv90;->m()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_f

    .line 154
    .line 155
    invoke-static {v0, p2, p0}, Landroidx/compose/ui/focus/a;->i(Lp/kv90;Lp/qel0;I)Lp/h6u;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_c

    .line 160
    .line 161
    return v4

    .line 162
    :cond_c
    invoke-virtual {p1}, Lp/h6u;->D0()Lp/r5u;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v1, v1, Lp/r5u;->a:Z

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-interface {p3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :cond_d
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->n(ILp/h6u;Lp/qel0;Lp/j3v;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    return v3

    .line 188
    :cond_e
    invoke-virtual {v0, p1}, Lp/kv90;->n(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_f
    return v4

    .line 193
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p1, "visitChildren called on an unattached node"

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public static final L(Lp/h6u;Lp/h6u;ILp/j3v;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lp/h6u;->E0()Lp/d6u;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lp/d6u;->b:Lp/d6u;

    .line 14
    .line 15
    if-ne v4, v5, :cond_23

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    new-array v5, v4, [Lp/h6u;

    .line 20
    .line 21
    iget-object v6, v0, Lp/m290;->a:Lp/m290;

    .line 22
    .line 23
    iget-boolean v7, v6, Lp/m290;->Z:Z

    .line 24
    .line 25
    if-eqz v7, :cond_22

    .line 26
    .line 27
    new-instance v7, Lp/kv90;

    .line 28
    .line 29
    new-array v8, v4, [Lp/m290;

    .line 30
    .line 31
    invoke-direct {v7, v8}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v6, Lp/m290;->f:Lp/m290;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    invoke-static {v7, v6}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move v6, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v7, v8}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lp/kv90;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x2

    .line 54
    if-eqz v8, :cond_c

    .line 55
    .line 56
    iget v8, v7, Lp/kv90;->c:I

    .line 57
    .line 58
    sub-int/2addr v8, v10

    .line 59
    invoke-virtual {v7, v8}, Lp/kv90;->o(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lp/m290;

    .line 64
    .line 65
    iget v13, v8, Lp/m290;->d:I

    .line 66
    .line 67
    and-int/lit16 v13, v13, 0x400

    .line 68
    .line 69
    if-nez v13, :cond_2

    .line 70
    .line 71
    invoke-static {v7, v8}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget v13, v8, Lp/m290;->c:I

    .line 78
    .line 79
    and-int/lit16 v13, v13, 0x400

    .line 80
    .line 81
    if-eqz v13, :cond_b

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_3
    if-eqz v8, :cond_1

    .line 85
    .line 86
    instance-of v14, v8, Lp/h6u;

    .line 87
    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    check-cast v8, Lp/h6u;

    .line 91
    .line 92
    add-int/lit8 v14, v6, 0x1

    .line 93
    .line 94
    array-length v15, v5

    .line 95
    if-ge v15, v14, :cond_3

    .line 96
    .line 97
    array-length v15, v5

    .line 98
    mul-int/2addr v15, v11

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_3
    aput-object v8, v5, v6

    .line 108
    .line 109
    move v6, v14

    .line 110
    goto :goto_6

    .line 111
    :cond_4
    iget v14, v8, Lp/m290;->c:I

    .line 112
    .line 113
    and-int/lit16 v14, v14, 0x400

    .line 114
    .line 115
    if-eqz v14, :cond_a

    .line 116
    .line 117
    instance-of v14, v8, Lp/ysl;

    .line 118
    .line 119
    if-eqz v14, :cond_a

    .line 120
    .line 121
    move-object v14, v8

    .line 122
    check-cast v14, Lp/ysl;

    .line 123
    .line 124
    iget-object v14, v14, Lp/ysl;->p0:Lp/m290;

    .line 125
    .line 126
    move v15, v9

    .line 127
    :goto_4
    if-eqz v14, :cond_9

    .line 128
    .line 129
    iget v12, v14, Lp/m290;->c:I

    .line 130
    .line 131
    and-int/lit16 v12, v12, 0x400

    .line 132
    .line 133
    if-eqz v12, :cond_8

    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    if-ne v15, v10, :cond_5

    .line 138
    .line 139
    move-object v8, v14

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    if-nez v13, :cond_6

    .line 142
    .line 143
    new-instance v13, Lp/kv90;

    .line 144
    .line 145
    new-array v12, v4, [Lp/m290;

    .line 146
    .line 147
    invoke-direct {v13, v12}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    if-eqz v8, :cond_7

    .line 151
    .line 152
    invoke-virtual {v13, v8}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    :cond_7
    invoke-virtual {v13, v14}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_5
    iget-object v14, v14, Lp/m290;->f:Lp/m290;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    if-ne v15, v10, :cond_a

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    :goto_6
    invoke-static {v13}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_3

    .line 170
    :cond_b
    iget-object v8, v8, Lp/m290;->f:Lp/m290;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_c
    sget-object v7, Lp/m6u;->a:Lp/m6u;

    .line 174
    .line 175
    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v10}, Lp/z4u;->a(II)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_f

    .line 183
    .line 184
    new-instance v7, Lp/anz;

    .line 185
    .line 186
    sub-int/2addr v6, v10

    .line 187
    invoke-direct {v7, v9, v6, v10}, Lp/ymz;-><init>(III)V

    .line 188
    .line 189
    .line 190
    iget v6, v7, Lp/ymz;->b:I

    .line 191
    .line 192
    if-ltz v6, :cond_12

    .line 193
    .line 194
    move v7, v9

    .line 195
    move v8, v7

    .line 196
    :goto_7
    if-eqz v7, :cond_d

    .line 197
    .line 198
    aget-object v11, v5, v8

    .line 199
    .line 200
    check-cast v11, Lp/h6u;

    .line 201
    .line 202
    invoke-static {v11}, Landroidx/compose/ui/focus/a;->v(Lp/h6u;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_d

    .line 207
    .line 208
    invoke-static {v11, v3}, Landroidx/compose/ui/focus/a;->m(Lp/h6u;Lp/j3v;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_d

    .line 213
    .line 214
    return v10

    .line 215
    :cond_d
    aget-object v11, v5, v8

    .line 216
    .line 217
    invoke-static {v11, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_e

    .line 222
    .line 223
    move v7, v10

    .line 224
    :cond_e
    if-eq v8, v6, :cond_12

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    invoke-static {v2, v11}, Lp/z4u;->a(II)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_21

    .line 234
    .line 235
    new-instance v7, Lp/anz;

    .line 236
    .line 237
    sub-int/2addr v6, v10

    .line 238
    invoke-direct {v7, v9, v6, v10}, Lp/ymz;-><init>(III)V

    .line 239
    .line 240
    .line 241
    iget v6, v7, Lp/ymz;->b:I

    .line 242
    .line 243
    if-ltz v6, :cond_12

    .line 244
    .line 245
    move v7, v9

    .line 246
    :goto_8
    if-eqz v7, :cond_10

    .line 247
    .line 248
    aget-object v8, v5, v6

    .line 249
    .line 250
    check-cast v8, Lp/h6u;

    .line 251
    .line 252
    invoke-static {v8}, Landroidx/compose/ui/focus/a;->v(Lp/h6u;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_10

    .line 257
    .line 258
    invoke-static {v8, v3}, Landroidx/compose/ui/focus/a;->a(Lp/h6u;Lp/j3v;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_10

    .line 263
    .line 264
    return v10

    .line 265
    :cond_10
    aget-object v8, v5, v6

    .line 266
    .line 267
    invoke-static {v8, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    move v7, v10

    .line 274
    :cond_11
    if-eqz v6, :cond_12

    .line 275
    .line 276
    add-int/lit8 v6, v6, -0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_12
    invoke-static {v2, v10}, Lp/z4u;->a(II)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_20

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lp/h6u;->D0()Lp/r5u;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-boolean v1, v1, Lp/r5u;->a:Z

    .line 290
    .line 291
    if-eqz v1, :cond_20

    .line 292
    .line 293
    iget-object v1, v0, Lp/m290;->a:Lp/m290;

    .line 294
    .line 295
    iget-boolean v2, v1, Lp/m290;->Z:Z

    .line 296
    .line 297
    if-eqz v2, :cond_1f

    .line 298
    .line 299
    iget-object v1, v1, Lp/m290;->e:Lp/m290;

    .line 300
    .line 301
    invoke-static/range {p0 .. p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_9
    if-eqz v2, :cond_1d

    .line 306
    .line 307
    iget-object v5, v2, Lp/wg10;->x0:Lp/qqa0;

    .line 308
    .line 309
    iget-object v5, v5, Lp/qqa0;->e:Lp/m290;

    .line 310
    .line 311
    iget v5, v5, Lp/m290;->d:I

    .line 312
    .line 313
    and-int/lit16 v5, v5, 0x400

    .line 314
    .line 315
    if-eqz v5, :cond_1b

    .line 316
    .line 317
    :goto_a
    if-eqz v1, :cond_1b

    .line 318
    .line 319
    iget v5, v1, Lp/m290;->c:I

    .line 320
    .line 321
    and-int/lit16 v5, v5, 0x400

    .line 322
    .line 323
    if-eqz v5, :cond_1a

    .line 324
    .line 325
    move-object v5, v1

    .line 326
    const/4 v6, 0x0

    .line 327
    :goto_b
    if-eqz v5, :cond_1a

    .line 328
    .line 329
    instance-of v7, v5, Lp/h6u;

    .line 330
    .line 331
    if-eqz v7, :cond_13

    .line 332
    .line 333
    move-object v12, v5

    .line 334
    goto :goto_e

    .line 335
    :cond_13
    iget v7, v5, Lp/m290;->c:I

    .line 336
    .line 337
    and-int/lit16 v7, v7, 0x400

    .line 338
    .line 339
    if-eqz v7, :cond_19

    .line 340
    .line 341
    instance-of v7, v5, Lp/ysl;

    .line 342
    .line 343
    if-eqz v7, :cond_19

    .line 344
    .line 345
    move-object v7, v5

    .line 346
    check-cast v7, Lp/ysl;

    .line 347
    .line 348
    iget-object v7, v7, Lp/ysl;->p0:Lp/m290;

    .line 349
    .line 350
    move v8, v9

    .line 351
    :goto_c
    if-eqz v7, :cond_18

    .line 352
    .line 353
    iget v11, v7, Lp/m290;->c:I

    .line 354
    .line 355
    and-int/lit16 v11, v11, 0x400

    .line 356
    .line 357
    if-eqz v11, :cond_17

    .line 358
    .line 359
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    if-ne v8, v10, :cond_14

    .line 362
    .line 363
    move-object v5, v7

    .line 364
    goto :goto_d

    .line 365
    :cond_14
    if-nez v6, :cond_15

    .line 366
    .line 367
    new-instance v6, Lp/kv90;

    .line 368
    .line 369
    new-array v11, v4, [Lp/m290;

    .line 370
    .line 371
    invoke-direct {v6, v11}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_15
    if-eqz v5, :cond_16

    .line 375
    .line 376
    invoke-virtual {v6, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    :cond_16
    invoke-virtual {v6, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    :goto_d
    iget-object v7, v7, Lp/m290;->f:Lp/m290;

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_18
    if-ne v8, v10, :cond_19

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_19
    invoke-static {v6}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    goto :goto_b

    .line 394
    :cond_1a
    iget-object v1, v1, Lp/m290;->e:Lp/m290;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_1b
    invoke-virtual {v2}, Lp/wg10;->s()Lp/wg10;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_1c

    .line 402
    .line 403
    iget-object v1, v2, Lp/wg10;->x0:Lp/qqa0;

    .line 404
    .line 405
    if-eqz v1, :cond_1c

    .line 406
    .line 407
    iget-object v1, v1, Lp/qqa0;->d:Lp/fcw0;

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_1c
    const/4 v1, 0x0

    .line 411
    goto :goto_9

    .line 412
    :cond_1d
    const/4 v12, 0x0

    .line 413
    :goto_e
    if-nez v12, :cond_1e

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_1e
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    return v0

    .line 427
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    const-string v1, "visitAncestors called on an unattached node"

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_20
    :goto_f
    return v9

    .line 440
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v1, "This function should only be used for 1-D focus search"

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    const-string v1, "visitChildren called on an unattached node"

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    const-string v1, "This function should only be used within a parent that has focus."

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0
.end method

.method public static final M(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lp/z4u;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x21

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x6

    .line 16
    invoke-static {p0, v0}, Lp/z4u;->a(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x82

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    invoke-static {p0, v0}, Lp/z4u;->a(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 p0, 0x11

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    invoke-static {p0, v0}, Lp/z4u;->a(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 p0, 0x42

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v0}, Lp/z4u;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x2

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p0, v2}, Lp/z4u;->a(II)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 p0, 0x0

    .line 82
    :goto_0
    return-object p0
.end method

.method public static final N(I)Lp/z4u;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_5

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lp/z4u;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p0, v0}, Lp/z4u;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lp/z4u;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Lp/z4u;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Lp/z4u;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, v0}, Lp/z4u;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance p0, Lp/z4u;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Lp/z4u;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance p0, Lp/z4u;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lp/z4u;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    new-instance p0, Lp/z4u;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lp/z4u;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p0
.end method

.method public static final O(ILp/h6u;Lp/qel0;Lp/ik6;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lp/h6u;->E0()Lp/d6u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/h6u;->D0()Lp/r5u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lp/r5u;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lp/ik6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p0, p3}, Landroidx/compose/ui/focus/a;->j(Lp/h6u;ILp/j3v;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->K(ILp/h6u;Lp/qel0;Lp/j3v;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->p(Lp/h6u;)Lp/h6u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "ActiveParent must have a focusedChild"

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0}, Lp/h6u;->E0()Lp/d6u;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    if-eq v5, v3, :cond_5

    .line 80
    .line 81
    if-eq v5, v2, :cond_a

    .line 82
    .line 83
    if-eq v5, v1, :cond_4

    .line 84
    .line 85
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/focus/a;->O(ILp/h6u;Lp/qel0;Lp/ik6;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    if-nez p2, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Lp/h6u;->E0()Lp/d6u;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v1, Lp/d6u;->b:Lp/d6u;

    .line 121
    .line 122
    if-ne p2, v1, :cond_8

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->h(Lp/h6u;)Lp/h6u;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-static {p2}, Landroidx/compose/ui/focus/a;->k(Lp/h6u;)Lp/qel0;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_9
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->n(ILp/h6u;Lp/qel0;Lp/j3v;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_a
    if-nez p2, :cond_b

    .line 167
    .line 168
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->k(Lp/h6u;)Lp/qel0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->n(ILp/h6u;Lp/qel0;Lp/j3v;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_d
    invoke-static {p1, p0, p3}, Landroidx/compose/ui/focus/a;->j(Lp/h6u;ILp/j3v;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static final a(Lp/h6u;Lp/j3v;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/h6u;->E0()Lp/d6u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_7

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->B(Lp/h6u;Lp/j3v;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/h6u;->D0()Lp/r5u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lp/r5u;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_8

    .line 46
    .line 47
    :cond_0
    :goto_0
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->p(Lp/h6u;)Lp/h6u;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v5, "ActiveParent must have a focusedChild"

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Lp/h6u;->E0()Lp/d6u;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    if-eq v6, v4, :cond_4

    .line 74
    .line 75
    if-eq v6, v3, :cond_5

    .line 76
    .line 77
    if-eq v6, v2, :cond_3

    .line 78
    .line 79
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->a(Lp/h6u;Lp/j3v;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/a;->o(Lp/h6u;Lp/h6u;ILp/j3v;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Lp/h6u;->D0()Lp/r5u;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-boolean p0, p0, Lp/r5u;->a:Z

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/a;->o(Lp/h6u;Lp/h6u;ILp/j3v;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_7
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->B(Lp/h6u;Lp/j3v;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_8
    :goto_1
    return v1
.end method

.method public static final b(Lp/qel0;Lp/qel0;Lp/qel0;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/a;->c(ILp/qel0;Lp/qel0;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_c

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/a;->c(ILp/qel0;Lp/qel0;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Lp/z4u;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v8, "This function should only be used for 2-D focus search"

    .line 29
    .line 30
    const/4 v9, 0x6

    .line 31
    const/4 v10, 0x5

    .line 32
    const/4 v11, 0x4

    .line 33
    iget v12, v2, Lp/qel0;->b:F

    .line 34
    .line 35
    iget v13, v2, Lp/qel0;->d:F

    .line 36
    .line 37
    iget v14, v2, Lp/qel0;->a:F

    .line 38
    .line 39
    iget v2, v2, Lp/qel0;->c:F

    .line 40
    .line 41
    iget v15, v0, Lp/qel0;->d:F

    .line 42
    .line 43
    iget v5, v0, Lp/qel0;->b:F

    .line 44
    .line 45
    iget v7, v0, Lp/qel0;->c:F

    .line 46
    .line 47
    iget v0, v0, Lp/qel0;->a:F

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    cmpl-float v6, v0, v2

    .line 52
    .line 53
    if-ltz v6, :cond_b

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3, v11}, Lp/z4u;->a(II)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    cmpg-float v6, v7, v14

    .line 63
    .line 64
    if-gtz v6, :cond_b

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3, v10}, Lp/z4u;->a(II)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    cmpl-float v6, v5, v13

    .line 74
    .line 75
    if-ltz v6, :cond_b

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v3, v9}, Lp/z4u;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_f

    .line 83
    .line 84
    cmpg-float v6, v15, v12

    .line 85
    .line 86
    if-gtz v6, :cond_b

    .line 87
    .line 88
    :goto_0
    invoke-static {v3, v4}, Lp/z4u;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_b

    .line 93
    .line 94
    invoke-static {v3, v11}, Lp/z4u;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v3, v4}, Lp/z4u;->a(II)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget v1, v1, Lp/qel0;->c:F

    .line 108
    .line 109
    sub-float v1, v0, v1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v3, v11}, Lp/z4u;->a(II)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget v1, v1, Lp/qel0;->a:F

    .line 119
    .line 120
    sub-float/2addr v1, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v3, v10}, Lp/z4u;->a(II)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget v1, v1, Lp/qel0;->d:F

    .line 129
    .line 130
    sub-float v1, v5, v1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {v3, v9}, Lp/z4u;->a(II)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_e

    .line 138
    .line 139
    iget v1, v1, Lp/qel0;->b:F

    .line 140
    .line 141
    sub-float/2addr v1, v15

    .line 142
    :goto_1
    const/4 v6, 0x0

    .line 143
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v3, v4}, Lp/z4u;->a(II)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    sub-float/2addr v0, v14

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {v3, v11}, Lp/z4u;->a(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    sub-float v0, v2, v7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-static {v3, v10}, Lp/z4u;->a(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    sub-float v0, v5, v12

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-static {v3, v9}, Lp/z4u;->a(II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    sub-float v0, v13, v15

    .line 180
    .line 181
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpg-float v0, v1, v0

    .line 188
    .line 189
    if-gez v0, :cond_c

    .line 190
    .line 191
    :cond_b
    :goto_3
    const/4 v5, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :goto_5
    return v5
.end method

.method public static final c(ILp/qel0;Lp/qel0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lp/z4u;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, v0}, Lp/z4u;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget p0, p2, Lp/qel0;->b:F

    .line 19
    .line 20
    iget v0, p1, Lp/qel0;->d:F

    .line 21
    .line 22
    cmpl-float p0, v0, p0

    .line 23
    .line 24
    if-lez p0, :cond_3

    .line 25
    .line 26
    iget p0, p1, Lp/qel0;->b:F

    .line 27
    .line 28
    iget p1, p2, Lp/qel0;->d:F

    .line 29
    .line 30
    cmpg-float p0, p0, p1

    .line 31
    .line 32
    if-gez p0, :cond_3

    .line 33
    .line 34
    :goto_1
    move v1, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v0, 0x5

    .line 37
    invoke-static {p0, v0}, Lp/z4u;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x6

    .line 45
    invoke-static {p0, v0}, Lp/z4u;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    :goto_2
    iget p0, p2, Lp/qel0;->a:F

    .line 52
    .line 53
    iget v0, p1, Lp/qel0;->c:F

    .line 54
    .line 55
    cmpl-float p0, v0, p0

    .line 56
    .line 57
    if-lez p0, :cond_3

    .line 58
    .line 59
    iget p0, p1, Lp/qel0;->a:F

    .line 60
    .line 61
    iget p1, p2, Lp/qel0;->c:F

    .line 62
    .line 63
    cmpg-float p0, p0, p1

    .line 64
    .line 65
    if-gez p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_3
    return v1

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "This function should only be used for 2-D focus search"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final d(Landroid/view/View;)Lp/qel0;
    .locals 7

    .line 1
    sget-object v0, Lp/k5o;->j:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/qel0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    aget v5, v0, v4

    .line 14
    .line 15
    int-to-float v5, v5

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    add-float/2addr v2, v6

    .line 23
    aget v0, v0, v4

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    add-float/2addr v0, p0

    .line 32
    invoke-direct {v1, v3, v5, v2, v0}, Lp/qel0;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static final e(Lp/h6u;ZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/h6u;->E0()Lp/d6u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lp/d6u;->c:Lp/d6u;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move p1, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    if-eqz p1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lp/h6u;->I0(Lp/d6u;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_7

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->D(Lp/h6u;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->p(Lp/h6u;)Lp/h6u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/a;->e(Lp/h6u;ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move p1, v2

    .line 53
    :goto_1
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lp/h6u;->I0(Lp/d6u;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->D(Lp/h6u;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {p0, v1}, Lp/h6u;->I0(Lp/d6u;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->D(Lp/h6u;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    :goto_2
    return p1
.end method

.method public static f(Lp/o5u;)V
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g(Lp/isl;Lp/kv90;)V
    .locals 8

    .line 1
    check-cast p0, Lp/m290;

    .line 2
    .line 3
    iget-object p0, p0, Lp/m290;->a:Lp/m290;

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lp/kv90;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [Lp/m290;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lp/m290;->f:Lp/m290;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lp/kv90;->m()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_d

    .line 34
    .line 35
    iget p0, v0, Lp/kv90;->c:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    sub-int/2addr p0, v2

    .line 39
    invoke-virtual {v0, p0}, Lp/kv90;->o(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lp/m290;

    .line 44
    .line 45
    iget v3, p0, Lp/m290;->d:I

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0x400

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-static {v0, p0}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget v3, p0, Lp/m290;->c:I

    .line 58
    .line 59
    and-int/lit16 v3, v3, 0x400

    .line 60
    .line 61
    if-eqz v3, :cond_c

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v4, v3

    .line 65
    :goto_2
    if-eqz p0, :cond_1

    .line 66
    .line 67
    instance-of v5, p0, Lp/h6u;

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    check-cast p0, Lp/h6u;

    .line 72
    .line 73
    iget-boolean v5, p0, Lp/m290;->Z:Z

    .line 74
    .line 75
    if-eqz v5, :cond_b

    .line 76
    .line 77
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-boolean v5, v5, Lp/wg10;->H0:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    invoke-virtual {p0}, Lp/h6u;->D0()Lp/r5u;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-boolean v5, v5, Lp/r5u;->a:Z

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->g(Lp/isl;Lp/kv90;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget v5, p0, Lp/m290;->c:I

    .line 103
    .line 104
    and-int/lit16 v5, v5, 0x400

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    instance-of v5, p0, Lp/ysl;

    .line 109
    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    check-cast v5, Lp/ysl;

    .line 114
    .line 115
    iget-object v5, v5, Lp/ysl;->p0:Lp/m290;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_3
    if-eqz v5, :cond_a

    .line 119
    .line 120
    iget v7, v5, Lp/m290;->c:I

    .line 121
    .line 122
    and-int/lit16 v7, v7, 0x400

    .line 123
    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    if-ne v6, v2, :cond_6

    .line 129
    .line 130
    move-object p0, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    if-nez v4, :cond_7

    .line 133
    .line 134
    new-instance v4, Lp/kv90;

    .line 135
    .line 136
    new-array v7, v1, [Lp/m290;

    .line 137
    .line 138
    invoke-direct {v4, v7}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz p0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v4, p0}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object p0, v3

    .line 147
    :cond_8
    invoke-virtual {v4, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    iget-object v5, v5, Lp/m290;->f:Lp/m290;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    if-ne v6, v2, :cond_b

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    :goto_5
    invoke-static {v4}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_c
    iget-object p0, p0, Lp/m290;->f:Lp/m290;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_d
    return-void

    .line 165
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p1, "visitChildren called on an unattached node"

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public static final h(Lp/h6u;)Lp/h6u;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/h6u;->E0()Lp/d6u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_f

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    iget-object p0, p0, Lp/m290;->a:Lp/m290;

    .line 29
    .line 30
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 31
    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    new-instance v0, Lp/kv90;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    new-array v4, v3, [Lp/m290;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lp/m290;->f:Lp/m290;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p0}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v4}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lp/kv90;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_d

    .line 59
    .line 60
    iget p0, v0, Lp/kv90;->c:I

    .line 61
    .line 62
    sub-int/2addr p0, v1

    .line 63
    invoke-virtual {v0, p0}, Lp/kv90;->o(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lp/m290;

    .line 68
    .line 69
    iget v4, p0, Lp/m290;->d:I

    .line 70
    .line 71
    and-int/lit16 v4, v4, 0x400

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    invoke-static {v0, p0}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget v4, p0, Lp/m290;->c:I

    .line 82
    .line 83
    and-int/lit16 v4, v4, 0x400

    .line 84
    .line 85
    if-eqz v4, :cond_c

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    :goto_2
    if-eqz p0, :cond_3

    .line 89
    .line 90
    instance-of v5, p0, Lp/h6u;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    check-cast p0, Lp/h6u;

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->h(Lp/h6u;)Lp/h6u;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_b

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    iget v5, p0, Lp/m290;->c:I

    .line 104
    .line 105
    and-int/lit16 v5, v5, 0x400

    .line 106
    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    instance-of v5, p0, Lp/ysl;

    .line 110
    .line 111
    if-eqz v5, :cond_b

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    check-cast v5, Lp/ysl;

    .line 115
    .line 116
    iget-object v5, v5, Lp/ysl;->p0:Lp/m290;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_3
    if-eqz v5, :cond_a

    .line 120
    .line 121
    iget v7, v5, Lp/m290;->c:I

    .line 122
    .line 123
    and-int/lit16 v7, v7, 0x400

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    if-ne v6, v1, :cond_6

    .line 130
    .line 131
    move-object p0, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    if-nez v4, :cond_7

    .line 134
    .line 135
    new-instance v4, Lp/kv90;

    .line 136
    .line 137
    new-array v7, v3, [Lp/m290;

    .line 138
    .line 139
    invoke-direct {v4, v7}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz p0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v4, p0}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object p0, v2

    .line 148
    :cond_8
    invoke-virtual {v4, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_4
    iget-object v5, v5, Lp/m290;->f:Lp/m290;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    if-ne v6, v1, :cond_b

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    invoke-static {v4}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_2

    .line 162
    :cond_c
    iget-object p0, p0, Lp/m290;->f:Lp/m290;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_d
    return-object v2

    .line 166
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "visitChildren called on an unattached node"

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_f
    return-object p0
.end method

.method public static final i(Lp/kv90;Lp/qel0;I)Lp/h6u;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lp/z4u;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/qel0;->d()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v2

    .line 15
    add-float/2addr v0, v2

    .line 16
    invoke-virtual {p1, v0, v1}, Lp/qel0;->h(FF)Lp/qel0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    invoke-static {p2, v0}, Lp/z4u;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/qel0;->d()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v0, v2

    .line 34
    neg-float v0, v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lp/qel0;->h(FF)Lp/qel0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x5

    .line 41
    invoke-static {p2, v0}, Lp/z4u;->a(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lp/qel0;->c()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v2, v2

    .line 52
    add-float/2addr v0, v2

    .line 53
    invoke-virtual {p1, v1, v0}, Lp/qel0;->h(FF)Lp/qel0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x6

    .line 59
    invoke-static {p2, v0}, Lp/z4u;->a(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-virtual {p1}, Lp/qel0;->c()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr v0, v2

    .line 71
    neg-float v0, v0

    .line 72
    invoke-virtual {p1, v1, v0}, Lp/qel0;->h(FF)Lp/qel0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iget v1, p0, Lp/kv90;->c:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-lez v1, :cond_9

    .line 80
    .line 81
    iget-object p0, p0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_3
    aget-object v4, p0, v3

    .line 85
    .line 86
    check-cast v4, Lp/h6u;

    .line 87
    .line 88
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->v(Lp/h6u;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->k(Lp/h6u;)Lp/qel0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {p2, v5, p1}, Landroidx/compose/ui/focus/a;->t(ILp/qel0;Lp/qel0;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/focus/a;->t(ILp/qel0;Lp/qel0;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p1, v5, v0, p2}, Landroidx/compose/ui/focus/a;->b(Lp/qel0;Lp/qel0;Lp/qel0;I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {p1, v0, v5, p2}, Landroidx/compose/ui/focus/a;->b(Lp/qel0;Lp/qel0;Lp/qel0;I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {p2, p1, v5}, Landroidx/compose/ui/focus/a;->u(ILp/qel0;Lp/qel0;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/focus/a;->u(ILp/qel0;Lp/qel0;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    cmp-long v6, v6, v8

    .line 135
    .line 136
    if-gez v6, :cond_8

    .line 137
    .line 138
    :goto_1
    move-object v2, v4

    .line 139
    move-object v0, v5

    .line 140
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    if-lt v3, v1, :cond_3

    .line 143
    .line 144
    :cond_9
    return-object v2

    .line 145
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "This function should only be used for 2-D focus search"

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public static final j(Lp/h6u;ILp/j3v;)Z
    .locals 4

    .line 1
    new-instance v0, Lp/kv90;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lp/h6u;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/a;->g(Lp/isl;Lp/kv90;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lp/kv90;->c:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/kv90;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, v3

    .line 30
    .line 31
    :goto_0
    check-cast p0, Lp/h6u;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    const/4 v1, 0x7

    .line 47
    invoke-static {p1, v1}, Lp/z4u;->a(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x4

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move p1, v2

    .line 55
    :cond_3
    invoke-static {p1, v2}, Lp/z4u;->a(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v1, 0x6

    .line 63
    invoke-static {p1, v1}, Lp/z4u;->a(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->k(Lp/h6u;)Lp/qel0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Lp/qel0;

    .line 74
    .line 75
    iget v2, p0, Lp/qel0;->b:F

    .line 76
    .line 77
    iget p0, p0, Lp/qel0;->a:F

    .line 78
    .line 79
    invoke-direct {v1, p0, v2, p0, v2}, Lp/qel0;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v1, 0x3

    .line 84
    invoke-static {p1, v1}, Lp/z4u;->a(II)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v1, 0x5

    .line 92
    invoke-static {p1, v1}, Lp/z4u;->a(II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->k(Lp/h6u;)Lp/qel0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v1, Lp/qel0;

    .line 103
    .line 104
    iget v2, p0, Lp/qel0;->d:F

    .line 105
    .line 106
    iget p0, p0, Lp/qel0;->c:F

    .line 107
    .line 108
    invoke-direct {v1, p0, v2, p0, v2}, Lp/qel0;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/a;->i(Lp/kv90;Lp/qel0;I)Lp/h6u;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-interface {p2, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :cond_7
    return v3

    .line 128
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "This function should only be used for 2-D focus search"

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static final k(Lp/h6u;)Lp/qel0;
    .locals 2

    .line 1
    iget-object p0, p0, Lp/m290;->h:Lp/xqa0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/layout/a;->r(Lp/tf10;)Lp/tf10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Lp/tf10;->P(Lp/tf10;Z)Lp/qel0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lp/qel0;->e:Lp/qel0;

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public static final l(Lp/n290;Lp/w5u;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lp/w5u;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(Lp/h6u;Lp/j3v;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/h6u;->E0()Lp/d6u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/h6u;->D0()Lp/r5u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lp/r5u;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->C(Lp/h6u;Lp/j3v;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->p(Lp/h6u;)Lp/h6u;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->m(Lp/h6u;Lp/j3v;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/a;->o(Lp/h6u;Lp/h6u;ILp/j3v;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "ActiveParent must have a focusedChild"

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->C(Lp/h6u;Lp/j3v;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_6
    :goto_0
    return v1
.end method

.method public static final n(ILp/h6u;Lp/qel0;Lp/j3v;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->K(ILp/h6u;Lp/qel0;Lp/j3v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v6, Lp/vmx;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p0

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lp/vmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v6}, Landroidx/compose/ui/focus/a;->J(Lp/h6u;ILp/vmx;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static final o(Lp/h6u;Lp/h6u;ILp/j3v;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->L(Lp/h6u;Lp/h6u;ILp/j3v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v6, Lp/vmx;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lp/vmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, v6}, Landroidx/compose/ui/focus/a;->J(Lp/h6u;ILp/vmx;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static final p(Lp/h6u;)Lp/h6u;
    .locals 8

    .line 1
    iget-object p0, p0, Lp/m290;->a:Lp/m290;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz v0, :cond_e

    .line 10
    .line 11
    new-instance v0, Lp/kv90;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    new-array v3, v2, [Lp/m290;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lp/m290;->f:Lp/m290;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p0}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lp/kv90;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_d

    .line 36
    .line 37
    iget p0, v0, Lp/kv90;->c:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr p0, v3

    .line 41
    invoke-virtual {v0, p0}, Lp/kv90;->o(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lp/m290;

    .line 46
    .line 47
    iget v4, p0, Lp/m290;->d:I

    .line 48
    .line 49
    and-int/lit16 v4, v4, 0x400

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-static {v0, p0}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget v4, p0, Lp/m290;->c:I

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x400

    .line 62
    .line 63
    if-eqz v4, :cond_c

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v5, p0, Lp/h6u;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    check-cast p0, Lp/h6u;

    .line 73
    .line 74
    iget-object v5, p0, Lp/m290;->a:Lp/m290;

    .line 75
    .line 76
    iget-boolean v5, v5, Lp/m290;->Z:Z

    .line 77
    .line 78
    if-eqz v5, :cond_b

    .line 79
    .line 80
    invoke-virtual {p0}, Lp/h6u;->E0()Lp/d6u;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    if-eq v5, v3, :cond_4

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-eq v5, v6, :cond_4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    return-object p0

    .line 97
    :cond_5
    iget v5, p0, Lp/m290;->c:I

    .line 98
    .line 99
    and-int/lit16 v5, v5, 0x400

    .line 100
    .line 101
    if-eqz v5, :cond_b

    .line 102
    .line 103
    instance-of v5, p0, Lp/ysl;

    .line 104
    .line 105
    if-eqz v5, :cond_b

    .line 106
    .line 107
    move-object v5, p0

    .line 108
    check-cast v5, Lp/ysl;

    .line 109
    .line 110
    iget-object v5, v5, Lp/ysl;->p0:Lp/m290;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_3
    if-eqz v5, :cond_a

    .line 114
    .line 115
    iget v7, v5, Lp/m290;->c:I

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x400

    .line 118
    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    if-ne v6, v3, :cond_6

    .line 124
    .line 125
    move-object p0, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-nez v4, :cond_7

    .line 128
    .line 129
    new-instance v4, Lp/kv90;

    .line 130
    .line 131
    new-array v7, v2, [Lp/m290;

    .line 132
    .line 133
    invoke-direct {v4, v7}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz p0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4, p0}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object p0, v1

    .line 142
    :cond_8
    invoke-virtual {v4, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_4
    iget-object v5, v5, Lp/m290;->f:Lp/m290;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    if-ne v6, v3, :cond_b

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    :goto_5
    invoke-static {v4}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_2

    .line 156
    :cond_c
    iget-object p0, p0, Lp/m290;->f:Lp/m290;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_d
    return-object v1

    .line 160
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "visitChildren called on an unattached node"

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static final q(Lp/b5u;)Lp/d6u;
    .locals 10

    .line 1
    check-cast p0, Lp/m290;

    .line 2
    .line 3
    iget-object v0, p0, Lp/m290;->a:Lp/m290;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    instance-of v7, v0, Lp/h6u;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    check-cast v0, Lp/h6u;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/h6u;->E0()Lp/d6u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    if-eq v5, v3, :cond_0

    .line 31
    .line 32
    if-eq v5, v4, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    iget v4, v0, Lp/m290;->c:I

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0x400

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    instance-of v4, v0, Lp/ysl;

    .line 43
    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lp/ysl;

    .line 48
    .line 49
    iget-object v4, v4, Lp/ysl;->p0:Lp/m290;

    .line 50
    .line 51
    :goto_1
    if-eqz v4, :cond_6

    .line 52
    .line 53
    iget v7, v4, Lp/m290;->c:I

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0x400

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    if-ne v6, v3, :cond_2

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Lp/kv90;

    .line 68
    .line 69
    new-array v7, v5, [Lp/m290;

    .line 70
    .line 71
    invoke-direct {v2, v7}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_4
    invoke-virtual {v2, v4}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object v4, v4, Lp/m290;->f:Lp/m290;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-ne v6, v3, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    :goto_3
    invoke-static {v2}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object p0, p0, Lp/m290;->a:Lp/m290;

    .line 95
    .line 96
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 97
    .line 98
    if-eqz v0, :cond_16

    .line 99
    .line 100
    new-instance v0, Lp/kv90;

    .line 101
    .line 102
    new-array v2, v5, [Lp/m290;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lp/m290;->f:Lp/m290;

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    invoke-static {v0, p0}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    invoke-virtual {v0, v2}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lp/kv90;->m()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_15

    .line 123
    .line 124
    iget p0, v0, Lp/kv90;->c:I

    .line 125
    .line 126
    sub-int/2addr p0, v3

    .line 127
    invoke-virtual {v0, p0}, Lp/kv90;->o(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lp/m290;

    .line 132
    .line 133
    iget v2, p0, Lp/m290;->d:I

    .line 134
    .line 135
    and-int/lit16 v2, v2, 0x400

    .line 136
    .line 137
    if-nez v2, :cond_b

    .line 138
    .line 139
    invoke-static {v0, p0}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 144
    .line 145
    iget v2, p0, Lp/m290;->c:I

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0x400

    .line 148
    .line 149
    if-eqz v2, :cond_14

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    :goto_6
    if-eqz p0, :cond_a

    .line 153
    .line 154
    instance-of v7, p0, Lp/h6u;

    .line 155
    .line 156
    if-eqz v7, :cond_d

    .line 157
    .line 158
    check-cast p0, Lp/h6u;

    .line 159
    .line 160
    invoke-virtual {p0}, Lp/h6u;->E0()Lp/d6u;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_c

    .line 169
    .line 170
    if-eq v7, v3, :cond_c

    .line 171
    .line 172
    if-eq v7, v4, :cond_c

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_c
    return-object p0

    .line 176
    :cond_d
    iget v7, p0, Lp/m290;->c:I

    .line 177
    .line 178
    and-int/lit16 v7, v7, 0x400

    .line 179
    .line 180
    if-eqz v7, :cond_13

    .line 181
    .line 182
    instance-of v7, p0, Lp/ysl;

    .line 183
    .line 184
    if-eqz v7, :cond_13

    .line 185
    .line 186
    move-object v7, p0

    .line 187
    check-cast v7, Lp/ysl;

    .line 188
    .line 189
    iget-object v7, v7, Lp/ysl;->p0:Lp/m290;

    .line 190
    .line 191
    move v8, v6

    .line 192
    :goto_7
    if-eqz v7, :cond_12

    .line 193
    .line 194
    iget v9, v7, Lp/m290;->c:I

    .line 195
    .line 196
    and-int/lit16 v9, v9, 0x400

    .line 197
    .line 198
    if-eqz v9, :cond_11

    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    if-ne v8, v3, :cond_e

    .line 203
    .line 204
    move-object p0, v7

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    if-nez v2, :cond_f

    .line 207
    .line 208
    new-instance v2, Lp/kv90;

    .line 209
    .line 210
    new-array v9, v5, [Lp/m290;

    .line 211
    .line 212
    invoke-direct {v2, v9}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    if-eqz p0, :cond_10

    .line 216
    .line 217
    invoke-virtual {v2, p0}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object p0, v1

    .line 221
    :cond_10
    invoke-virtual {v2, v7}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    :goto_8
    iget-object v7, v7, Lp/m290;->f:Lp/m290;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_12
    if-ne v8, v3, :cond_13

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_13
    :goto_9
    invoke-static {v2}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_6

    .line 235
    :cond_14
    iget-object p0, p0, Lp/m290;->f:Lp/m290;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_15
    sget-object p0, Lp/d6u;->c:Lp/d6u;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v0, "visitChildren called on an unattached node"

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
.end method

.method public static final r(Lp/h6u;)V
    .locals 2

    .line 1
    new-instance v0, Lp/k6u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/k6u;-><init>(Lp/h6u;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lp/gpn;->I0(Lp/m290;Lp/g3v;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/h6u;->E0()Lp/d6u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lp/d6u;->a:Lp/d6u;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lp/h6u;->I0(Lp/d6u;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static final s(Lp/h6u;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lp/gpn;->P0(Lp/isl;)Lp/dyc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/wh2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->g:Lp/k5u;

    .line 14
    .line 15
    iget-object v1, v0, Lp/k5u;->c:Lp/av90;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lp/k5u;->b(Lp/av90;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final t(ILp/qel0;Lp/qel0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lp/z4u;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p1, Lp/qel0;->a:F

    .line 7
    .line 8
    iget v2, p1, Lp/qel0;->c:F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p2, Lp/qel0;->c:F

    .line 15
    .line 16
    cmpl-float p0, p0, v2

    .line 17
    .line 18
    iget p1, p2, Lp/qel0;->a:F

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    cmpl-float p0, p1, v2

    .line 23
    .line 24
    if-ltz p0, :cond_7

    .line 25
    .line 26
    :cond_0
    cmpl-float p0, p1, v1

    .line 27
    .line 28
    if-lez p0, :cond_7

    .line 29
    .line 30
    :goto_0
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-static {p0, v0}, Lp/z4u;->a(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget p0, p2, Lp/qel0;->a:F

    .line 40
    .line 41
    cmpg-float p0, p0, v1

    .line 42
    .line 43
    iget p1, p2, Lp/qel0;->c:F

    .line 44
    .line 45
    if-ltz p0, :cond_2

    .line 46
    .line 47
    cmpg-float p0, p1, v1

    .line 48
    .line 49
    if-gtz p0, :cond_7

    .line 50
    .line 51
    :cond_2
    cmpg-float p0, p1, v2

    .line 52
    .line 53
    if-gez p0, :cond_7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Lp/z4u;->a(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p1, Lp/qel0;->b:F

    .line 62
    .line 63
    iget p1, p1, Lp/qel0;->d:F

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p0, p2, Lp/qel0;->d:F

    .line 68
    .line 69
    cmpl-float p0, p0, p1

    .line 70
    .line 71
    iget p2, p2, Lp/qel0;->b:F

    .line 72
    .line 73
    if-gtz p0, :cond_4

    .line 74
    .line 75
    cmpl-float p0, p2, p1

    .line 76
    .line 77
    if-ltz p0, :cond_7

    .line 78
    .line 79
    :cond_4
    cmpl-float p0, p2, v1

    .line 80
    .line 81
    if-lez p0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v0, 0x6

    .line 85
    invoke-static {p0, v0}, Lp/z4u;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    iget p0, p2, Lp/qel0;->b:F

    .line 92
    .line 93
    cmpg-float p0, p0, v1

    .line 94
    .line 95
    iget p2, p2, Lp/qel0;->d:F

    .line 96
    .line 97
    if-ltz p0, :cond_6

    .line 98
    .line 99
    cmpg-float p0, p2, v1

    .line 100
    .line 101
    if-gtz p0, :cond_7

    .line 102
    .line 103
    :cond_6
    cmpg-float p0, p2, p1

    .line 104
    .line 105
    if-gez p0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_1
    return v3

    .line 109
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "This function should only be used for 2-D focus search"

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final u(ILp/qel0;Lp/qel0;)J
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lp/z4u;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p2, Lp/qel0;->b:F

    .line 7
    .line 8
    iget v3, p2, Lp/qel0;->a:F

    .line 9
    .line 10
    const-string v4, "This function should only be used for 2-D focus search"

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p1, Lp/qel0;->a:F

    .line 18
    .line 19
    iget v8, p2, Lp/qel0;->c:F

    .line 20
    .line 21
    :goto_0
    sub-float/2addr v1, v8

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p0, v7}, Lp/z4u;->a(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p1, Lp/qel0;->c:F

    .line 30
    .line 31
    sub-float v1, v3, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p0, v6}, Lp/z4u;->a(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p1, Lp/qel0;->b:F

    .line 41
    .line 42
    iget v8, p2, Lp/qel0;->d:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0, v5}, Lp/z4u;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    iget v1, p1, Lp/qel0;->d:F

    .line 52
    .line 53
    sub-float v1, v2, v1

    .line 54
    .line 55
    :goto_1
    const/4 v8, 0x0

    .line 56
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-long v8, v1

    .line 65
    invoke-static {p0, v0}, Lp/z4u;->a(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x2

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p0, v7}, Lp/z4u;->a(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Lp/qel0;->c()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-float v0, v1

    .line 84
    div-float/2addr p0, v0

    .line 85
    iget p1, p1, Lp/qel0;->b:F

    .line 86
    .line 87
    add-float/2addr p0, p1

    .line 88
    invoke-virtual {p2}, Lp/qel0;->c()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    div-float/2addr p1, v0

    .line 93
    add-float/2addr p1, v2

    .line 94
    :goto_3
    sub-float/2addr p0, p1

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-static {p0, v6}, Lp/z4u;->a(II)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-static {p0, v5}, Lp/z4u;->a(II)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    :goto_4
    invoke-virtual {p1}, Lp/qel0;->d()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-float v0, v1

    .line 114
    div-float/2addr p0, v0

    .line 115
    iget p1, p1, Lp/qel0;->a:F

    .line 116
    .line 117
    add-float/2addr p0, p1

    .line 118
    invoke-virtual {p2}, Lp/qel0;->d()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    div-float/2addr p1, v0

    .line 123
    add-float/2addr p1, v3

    .line 124
    goto :goto_3

    .line 125
    :goto_5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    float-to-long p0, p0

    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    int-to-long v0, p2

    .line 133
    mul-long/2addr v0, v8

    .line 134
    mul-long/2addr v0, v8

    .line 135
    mul-long/2addr p0, p0

    .line 136
    add-long/2addr p0, v0

    .line 137
    return-wide p0

    .line 138
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static final v(Lp/h6u;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/m290;->h:Lp/xqa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/xqa0;->Y:Lp/wg10;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/wg10;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lp/m290;->h:Lp/xqa0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/wg10;->D()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method public static final w(Lp/n290;Lp/j3v;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lp/j3v;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x(Lp/h6u;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/h6u;->E0()Lp/d6u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    move v1, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->p(Lp/h6u;)Lp/h6u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->x(Lp/h6u;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    move v0, v4

    .line 43
    :cond_3
    if-nez v0, :cond_7

    .line 44
    .line 45
    iget-boolean v0, p0, Lp/h6u;->o0:Z

    .line 46
    .line 47
    if-nez v0, :cond_9

    .line 48
    .line 49
    iput-boolean v1, p0, Lp/h6u;->o0:Z

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lp/h6u;->D0()Lp/r5u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lp/r5u;->k:Lp/j3v;

    .line 56
    .line 57
    new-instance v5, Lp/z4u;

    .line 58
    .line 59
    invoke-direct {v5, p1}, Lp/z4u;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lp/w5u;

    .line 67
    .line 68
    sget-object v0, Lp/w5u;->b:Lp/w5u;

    .line 69
    .line 70
    if-eq p1, v0, :cond_6

    .line 71
    .line 72
    sget-object v0, Lp/w5u;->c:Lp/w5u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    iput-boolean v4, p0, Lp/h6u;->o0:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :try_start_1
    sget-object v0, Lp/p5u;->e:Lp/p5u;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lp/w5u;->a(Lp/j3v;)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    move v1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 p1, 0x4

    .line 90
    move v1, p1

    .line 91
    :cond_6
    :goto_1
    iput-boolean v4, p0, Lp/h6u;->o0:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    iput-boolean v4, p0, Lp/h6u;->o0:Z

    .line 96
    .line 97
    throw p1

    .line 98
    :cond_7
    move v1, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "ActiveParent with no focused child"

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_9
    :goto_2
    return v1
.end method

.method public static final y(Lp/h6u;I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/h6u;->p0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iput-boolean v1, p0, Lp/h6u;->p0:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lp/h6u;->D0()Lp/r5u;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lp/r5u;->j:Lp/j3v;

    .line 14
    .line 15
    new-instance v3, Lp/z4u;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lp/z4u;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/w5u;

    .line 25
    .line 26
    sget-object v2, Lp/w5u;->b:Lp/w5u;

    .line 27
    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    sget-object v1, Lp/w5u;->c:Lp/w5u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    iput-boolean v0, p0, Lp/h6u;->p0:Z

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_0
    :try_start_1
    sget-object v1, Lp/p5u;->e:Lp/p5u;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lp/w5u;->a(Lp/j3v;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x4

    .line 49
    :goto_0
    iput-boolean v0, p0, Lp/h6u;->p0:Z

    .line 50
    .line 51
    return p1

    .line 52
    :cond_2
    iput-boolean v0, p0, Lp/h6u;->p0:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iput-boolean v0, p0, Lp/h6u;->p0:Z

    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_1
    return v1
.end method

.method public static final z(Lp/h6u;I)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp/h6u;->E0()Lp/d6u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    if-eq v0, v1, :cond_13

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_15

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_12

    .line 19
    .line 20
    iget-object v0, p0, Lp/m290;->a:Lp/m290;

    .line 21
    .line 22
    iget-boolean v4, v0, Lp/m290;->Z:Z

    .line 23
    .line 24
    if-eqz v4, :cond_11

    .line 25
    .line 26
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 27
    .line 28
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz p0, :cond_a

    .line 35
    .line 36
    iget-object v6, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 37
    .line 38
    iget-object v6, v6, Lp/qqa0;->e:Lp/m290;

    .line 39
    .line 40
    iget v6, v6, Lp/m290;->d:I

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0x400

    .line 43
    .line 44
    if-eqz v6, :cond_8

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget v6, v0, Lp/m290;->c:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-eqz v6, :cond_7

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    move-object v7, v5

    .line 56
    :goto_2
    if-eqz v6, :cond_7

    .line 57
    .line 58
    instance-of v8, v6, Lp/h6u;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    goto :goto_5

    .line 64
    :cond_0
    iget v8, v6, Lp/m290;->c:I

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0x400

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    instance-of v8, v6, Lp/ysl;

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    move-object v8, v6

    .line 75
    check-cast v8, Lp/ysl;

    .line 76
    .line 77
    iget-object v8, v8, Lp/ysl;->p0:Lp/m290;

    .line 78
    .line 79
    move v9, v4

    .line 80
    :goto_3
    if-eqz v8, :cond_5

    .line 81
    .line 82
    iget v10, v8, Lp/m290;->c:I

    .line 83
    .line 84
    and-int/lit16 v10, v10, 0x400

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    if-ne v9, v1, :cond_1

    .line 91
    .line 92
    move-object v6, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    if-nez v7, :cond_2

    .line 95
    .line 96
    new-instance v7, Lp/kv90;

    .line 97
    .line 98
    const/16 v10, 0x10

    .line 99
    .line 100
    new-array v10, v10, [Lp/m290;

    .line 101
    .line 102
    invoke-direct {v7, v10}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v5

    .line 111
    :cond_3
    invoke-virtual {v7, v8}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_4
    iget-object v8, v8, Lp/m290;->f:Lp/m290;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-ne v9, v1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v7}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {p0}, Lp/wg10;->s()Lp/wg10;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    iget-object v0, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, v0, Lp/qqa0;->d:Lp/fcw0;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    move-object v0, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_a
    :goto_5
    check-cast v5, Lp/h6u;

    .line 144
    .line 145
    if-nez v5, :cond_b

    .line 146
    .line 147
    return v1

    .line 148
    :cond_b
    invoke-virtual {v5}, Lp/h6u;->E0()Lp/d6u;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_f

    .line 157
    .line 158
    if-eq p0, v1, :cond_e

    .line 159
    .line 160
    if-eq p0, v2, :cond_10

    .line 161
    .line 162
    if-ne p0, v3, :cond_d

    .line 163
    .line 164
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/a;->z(Lp/h6u;I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-ne p0, v1, :cond_c

    .line 169
    .line 170
    move v2, v4

    .line 171
    goto :goto_6

    .line 172
    :cond_c
    move v2, p0

    .line 173
    :goto_6
    if-nez v2, :cond_10

    .line 174
    .line 175
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/a;->y(Lp/h6u;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_7

    .line 180
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_e
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/a;->z(Lp/h6u;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_7

    .line 191
    :cond_f
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/a;->y(Lp/h6u;I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :cond_10
    :goto_7
    return v2

    .line 196
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p1, "visitAncestors called on an unattached node"

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_13
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->p(Lp/h6u;)Lp/h6u;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_14

    .line 219
    .line 220
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->x(Lp/h6u;I)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0

    .line 225
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p1, "ActiveParent with no focused child"

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_15
    return v1
.end method
