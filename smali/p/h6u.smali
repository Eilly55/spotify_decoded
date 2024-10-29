.class public final Lp/h6u;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/kgd;
.implements Lp/cqb0;
.implements Lp/s290;


# instance fields
.field public o0:Z

.field public p0:Z

.field public q0:Lp/d6u;


# direct methods
.method public static final F0(Lp/h6u;)Z
    .locals 11

    .line 1
    iget-object p0, p0, Lp/m290;->a:Lp/m290;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    new-instance v0, Lp/kv90;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v3, v2, [Lp/m290;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lp/m290;->f:Lp/m290;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lp/kv90;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p0, :cond_c

    .line 34
    .line 35
    iget p0, v0, Lp/kv90;->c:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr p0, v4

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
    iget v5, p0, Lp/m290;->d:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0x400

    .line 48
    .line 49
    if-eqz v5, :cond_b

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    :goto_1
    if-eqz v5, :cond_b

    .line 53
    .line 54
    iget v6, v5, Lp/m290;->c:I

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0x400

    .line 57
    .line 58
    if-eqz v6, :cond_a

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    move-object v6, v5

    .line 62
    :goto_2
    if-eqz v6, :cond_a

    .line 63
    .line 64
    instance-of v8, v6, Lp/h6u;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v6, Lp/h6u;

    .line 69
    .line 70
    iget-object v8, v6, Lp/h6u;->q0:Lp/d6u;

    .line 71
    .line 72
    if-eqz v8, :cond_9

    .line 73
    .line 74
    invoke-virtual {v6}, Lp/h6u;->E0()Lp/d6u;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    if-eq p0, v4, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq p0, v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne p0, v0, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    move v3, v4

    .line 100
    :goto_3
    return v3

    .line 101
    :cond_3
    iget v8, v6, Lp/m290;->c:I

    .line 102
    .line 103
    and-int/lit16 v8, v8, 0x400

    .line 104
    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    instance-of v8, v6, Lp/ysl;

    .line 108
    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    move-object v8, v6

    .line 112
    check-cast v8, Lp/ysl;

    .line 113
    .line 114
    iget-object v8, v8, Lp/ysl;->p0:Lp/m290;

    .line 115
    .line 116
    move v9, v3

    .line 117
    :goto_4
    if-eqz v8, :cond_8

    .line 118
    .line 119
    iget v10, v8, Lp/m290;->c:I

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0x400

    .line 122
    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    if-ne v9, v4, :cond_4

    .line 128
    .line 129
    move-object v6, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    if-nez v7, :cond_5

    .line 132
    .line 133
    new-instance v7, Lp/kv90;

    .line 134
    .line 135
    new-array v10, v2, [Lp/m290;

    .line 136
    .line 137
    invoke-direct {v7, v10}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-virtual {v7, v6}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v6, v1

    .line 146
    :cond_6
    invoke-virtual {v7, v8}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_5
    iget-object v8, v8, Lp/m290;->f:Lp/m290;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    if-ne v9, v4, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-static {v7}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    iget-object v5, v5, Lp/m290;->f:Lp/m290;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    invoke-static {v0, p0}, Lp/gpn;->E(Lp/kv90;Lp/m290;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    return v3

    .line 169
    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 170
    .line 171
    invoke-static {p0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public static final G0(Lp/h6u;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lp/m290;->a:Lp/m290;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/m290;->Z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 8
    .line 9
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_d

    .line 15
    .line 16
    iget-object v2, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 17
    .line 18
    iget-object v2, v2, Lp/qqa0;->e:Lp/m290;

    .line 19
    .line 20
    iget v2, v2, Lp/m290;->d:I

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0x400

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget v2, v0, Lp/m290;->c:I

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0x400

    .line 32
    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    move-object v4, v3

    .line 37
    :goto_2
    if-eqz v2, :cond_a

    .line 38
    .line 39
    instance-of v5, v2, Lp/h6u;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    check-cast v2, Lp/h6u;

    .line 45
    .line 46
    iget-object v5, v2, Lp/h6u;->q0:Lp/d6u;

    .line 47
    .line 48
    if-eqz v5, :cond_9

    .line 49
    .line 50
    invoke-virtual {v2}, Lp/h6u;->E0()Lp/d6u;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-eq p0, v6, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p0, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p0, v0, :cond_0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    move v1, v6

    .line 76
    :cond_2
    :goto_3
    return v1

    .line 77
    :cond_3
    iget v5, v2, Lp/m290;->c:I

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0x400

    .line 80
    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    instance-of v5, v2, Lp/ysl;

    .line 84
    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, Lp/ysl;

    .line 89
    .line 90
    iget-object v5, v5, Lp/ysl;->p0:Lp/m290;

    .line 91
    .line 92
    move v7, v1

    .line 93
    :goto_4
    if-eqz v5, :cond_8

    .line 94
    .line 95
    iget v8, v5, Lp/m290;->c:I

    .line 96
    .line 97
    and-int/lit16 v8, v8, 0x400

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    if-ne v7, v6, :cond_4

    .line 104
    .line 105
    move-object v2, v5

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    if-nez v4, :cond_5

    .line 108
    .line 109
    new-instance v4, Lp/kv90;

    .line 110
    .line 111
    const/16 v8, 0x10

    .line 112
    .line 113
    new-array v8, v8, [Lp/m290;

    .line 114
    .line 115
    invoke-direct {v4, v8}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v3

    .line 124
    :cond_6
    invoke-virtual {v4, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_5
    iget-object v5, v5, Lp/m290;->f:Lp/m290;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    if-ne v7, v6, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-static {v4}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    invoke-virtual {p0}, Lp/wg10;->s()Lp/wg10;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    iget-object v0, p0, Lp/wg10;->x0:Lp/qqa0;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v0, v0, Lp/qqa0;->d:Lp/fcw0;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_c
    move-object v0, v3

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_d
    return v1

    .line 159
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "visitAncestors called on an unattached node"

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method


# virtual methods
.method public final D0()Lp/r5u;
    .locals 11

    .line 1
    new-instance v0, Lp/r5u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lp/r5u;->a:Z

    .line 8
    .line 9
    sget-object v2, Lp/w5u;->b:Lp/w5u;

    .line 10
    .line 11
    iput-object v2, v0, Lp/r5u;->b:Lp/w5u;

    .line 12
    .line 13
    iput-object v2, v0, Lp/r5u;->c:Lp/w5u;

    .line 14
    .line 15
    iput-object v2, v0, Lp/r5u;->d:Lp/w5u;

    .line 16
    .line 17
    iput-object v2, v0, Lp/r5u;->e:Lp/w5u;

    .line 18
    .line 19
    iput-object v2, v0, Lp/r5u;->f:Lp/w5u;

    .line 20
    .line 21
    iput-object v2, v0, Lp/r5u;->g:Lp/w5u;

    .line 22
    .line 23
    iput-object v2, v0, Lp/r5u;->h:Lp/w5u;

    .line 24
    .line 25
    iput-object v2, v0, Lp/r5u;->i:Lp/w5u;

    .line 26
    .line 27
    sget-object v2, Lp/p5u;->c:Lp/p5u;

    .line 28
    .line 29
    iput-object v2, v0, Lp/r5u;->j:Lp/j3v;

    .line 30
    .line 31
    sget-object v2, Lp/p5u;->d:Lp/p5u;

    .line 32
    .line 33
    iput-object v2, v0, Lp/r5u;->k:Lp/j3v;

    .line 34
    .line 35
    iget-object v2, p0, Lp/m290;->a:Lp/m290;

    .line 36
    .line 37
    iget-boolean v3, v2, Lp/m290;->Z:Z

    .line 38
    .line 39
    if-eqz v3, :cond_c

    .line 40
    .line 41
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v2

    .line 46
    :goto_0
    if-eqz v3, :cond_b

    .line 47
    .line 48
    iget-object v5, v3, Lp/wg10;->x0:Lp/qqa0;

    .line 49
    .line 50
    iget-object v5, v5, Lp/qqa0;->e:Lp/m290;

    .line 51
    .line 52
    iget v5, v5, Lp/m290;->d:I

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xc00

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 60
    .line 61
    iget v5, v4, Lp/m290;->c:I

    .line 62
    .line 63
    and-int/lit16 v7, v5, 0xc00

    .line 64
    .line 65
    if-eqz v7, :cond_8

    .line 66
    .line 67
    if-eq v4, v2, :cond_0

    .line 68
    .line 69
    and-int/lit16 v7, v5, 0x400

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    and-int/lit16 v5, v5, 0x800

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    move-object v7, v6

    .line 81
    :goto_2
    if-eqz v5, :cond_8

    .line 82
    .line 83
    instance-of v8, v5, Lp/t5u;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    check-cast v5, Lp/t5u;

    .line 88
    .line 89
    invoke-interface {v5, v0}, Lp/t5u;->f0(Lp/q5u;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_1
    iget v8, v5, Lp/m290;->c:I

    .line 94
    .line 95
    and-int/lit16 v8, v8, 0x800

    .line 96
    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    instance-of v8, v5, Lp/ysl;

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    move-object v8, v5

    .line 104
    check-cast v8, Lp/ysl;

    .line 105
    .line 106
    iget-object v8, v8, Lp/ysl;->p0:Lp/m290;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_3
    if-eqz v8, :cond_6

    .line 110
    .line 111
    iget v10, v8, Lp/m290;->c:I

    .line 112
    .line 113
    and-int/lit16 v10, v10, 0x800

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    if-ne v9, v1, :cond_2

    .line 120
    .line 121
    move-object v5, v8

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    if-nez v7, :cond_3

    .line 124
    .line 125
    new-instance v7, Lp/kv90;

    .line 126
    .line 127
    const/16 v10, 0x10

    .line 128
    .line 129
    new-array v10, v10, [Lp/m290;

    .line 130
    .line 131
    invoke-direct {v7, v10}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v7, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v5, v6

    .line 140
    :cond_4
    invoke-virtual {v7, v8}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    iget-object v8, v8, Lp/m290;->f:Lp/m290;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ne v9, v1, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    :goto_5
    invoke-static {v7}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iget-object v4, v4, Lp/m290;->e:Lp/m290;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v3}, Lp/wg10;->s()Lp/wg10;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    iget-object v4, v3, Lp/wg10;->x0:Lp/qqa0;

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    iget-object v4, v4, Lp/qqa0;->d:Lp/fcw0;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    move-object v4, v6

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    :goto_6
    return-object v0

    .line 173
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "visitAncestors called on an unattached node"

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/h6u;->E0()Lp/d6u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/h6u;->H0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/h6u;->E0()Lp/d6u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->D(Lp/h6u;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final E0()Lp/d6u;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m290;->a:Lp/m290;

    .line 2
    .line 3
    iget-object v0, v0, Lp/m290;->h:Lp/xqa0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lp/xqa0;->Y:Lp/wg10;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp/wg10;->i:Lp/dyc0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lp/wh2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->h:Lp/j6u;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lp/j6u;->a:Lp/vu90;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lp/vu90;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/d6u;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lp/h6u;->q0:Lp/d6u;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lp/d6u;->c:Lp/d6u;

    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/h6u;->q0:Lp/d6u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->I(Lp/h6u;)Lp/j6u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    iget-boolean v2, v0, Lp/j6u;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lp/j6u;->a(Lp/j6u;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :goto_1
    iput-boolean v1, v0, Lp/j6u;->c:Z

    .line 29
    .line 30
    invoke-static {p0}, Lp/h6u;->G0(Lp/h6u;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lp/h6u;->F0(Lp/h6u;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lp/d6u;->b:Lp/d6u;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v2, Lp/d6u;->c:Lp/d6u;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0, v2}, Lp/h6u;->I0(Lp/d6u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lp/j6u;->b(Lp/j6u;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_3
    invoke-static {v0}, Lp/j6u;->b(Lp/j6u;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Re-initializing focus target node."

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lp/h6u;->E0()Lp/d6u;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-eq v0, v2, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    new-instance v0, Lp/kil0;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lp/t6u;

    .line 90
    .line 91
    const/16 v3, 0xd

    .line 92
    .line 93
    invoke-direct {v2, v3, v0, p0}, Lp/t6u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2}, Lp/gpn;->I0(Lp/m290;Lp/g3v;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    check-cast v0, Lp/q5u;

    .line 104
    .line 105
    invoke-interface {v0}, Lp/q5u;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-static {p0}, Lp/gpn;->P0(Lp/isl;)Lp/dyc0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lp/wh2;

    .line 116
    .line 117
    invoke-virtual {v0}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_5
    return-void

    .line 129
    :cond_7
    const-string v0, "focusProperties"

    .line 130
    .line 131
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0
.end method

.method public final I0(Lp/d6u;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->I(Lp/h6u;)Lp/j6u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/j6u;->a:Lp/vu90;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lp/vu90;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0(Lp/jjj0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/m290;->a:Lp/m290;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/m290;->Z:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 11
    .line 12
    invoke-static {p0}, Lp/gpn;->N0(Lp/isl;)Lp/wg10;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-eqz v1, :cond_a

    .line 17
    .line 18
    iget-object v3, v1, Lp/wg10;->x0:Lp/qqa0;

    .line 19
    .line 20
    iget-object v3, v3, Lp/qqa0;->e:Lp/m290;

    .line 21
    .line 22
    iget v3, v3, Lp/m290;->d:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x20

    .line 25
    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget v3, v0, Lp/m290;->c:I

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    move-object v4, v2

    .line 38
    :goto_2
    if-eqz v3, :cond_7

    .line 39
    .line 40
    instance-of v5, v3, Lp/s290;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    check-cast v3, Lp/s290;

    .line 45
    .line 46
    invoke-interface {v3}, Lp/s290;->z()Lp/fmm;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, p1}, Lp/fmm;->J(Lp/p290;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    invoke-interface {v3}, Lp/s290;->z()Lp/fmm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lp/fmm;->N(Lp/jjj0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_5

    .line 65
    :cond_0
    iget v5, v3, Lp/m290;->c:I

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0x20

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    instance-of v5, v3, Lp/ysl;

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Lp/ysl;

    .line 77
    .line 78
    iget-object v5, v5, Lp/ysl;->p0:Lp/m290;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_3
    const/4 v7, 0x1

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget v8, v5, Lp/m290;->c:I

    .line 85
    .line 86
    and-int/lit8 v8, v8, 0x20

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    if-ne v6, v7, :cond_1

    .line 93
    .line 94
    move-object v3, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    if-nez v4, :cond_2

    .line 97
    .line 98
    new-instance v4, Lp/kv90;

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    new-array v7, v7, [Lp/m290;

    .line 103
    .line 104
    invoke-direct {v4, v7}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v2

    .line 113
    :cond_3
    invoke-virtual {v4, v5}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_4
    iget-object v5, v5, Lp/m290;->f:Lp/m290;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    if-ne v6, v7, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v4}, Lp/gpn;->I(Lp/kv90;)Lp/m290;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {v1}, Lp/wg10;->s()Lp/wg10;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v0, v1, Lp/wg10;->x0:Lp/qqa0;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, v0, Lp/qqa0;->d:Lp/fcw0;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    move-object v0, v2

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    iget-object p1, p1, Lp/p290;->a:Lp/g3v;

    .line 147
    .line 148
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_5
    return-object p1

    .line 153
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "visitAncestors called on an unattached node"

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_c
    const-string p1, "ModifierLocal accessed from an unattached node"

    .line 166
    .line 167
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final w0()V
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
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->I(Lp/h6u;)Lp/j6u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-boolean v2, v0, Lp/j6u;->c:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lp/j6u;->a(Lp/j6u;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iput-boolean v1, v0, Lp/j6u;->c:Z

    .line 33
    .line 34
    sget-object v1, Lp/d6u;->c:Lp/d6u;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lp/h6u;->I0(Lp/d6u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lp/j6u;->b(Lp/j6u;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-static {v0}, Lp/j6u;->b(Lp/j6u;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    invoke-static {p0}, Lp/gpn;->P0(Lp/isl;)Lp/dyc0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/wh2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp/wh2;->getFocusOwner()Lp/o5u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->s(Lp/h6u;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lp/h6u;->q0:Lp/d6u;

    .line 70
    .line 71
    return-void
.end method

.method public final synthetic z()Lp/fmm;
    .locals 1

    .line 1
    sget-object v0, Lp/oro;->f:Lp/oro;

    return-object v0
.end method
