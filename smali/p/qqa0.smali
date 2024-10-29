.class public final Lp/qqa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wg10;

.field public final b:Lp/bgz;

.field public c:Lp/xqa0;

.field public final d:Lp/fcw0;

.field public e:Lp/m290;

.field public f:Lp/kv90;

.field public g:Lp/kv90;

.field public h:Lp/pqa0;


# direct methods
.method public constructor <init>(Lp/wg10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qqa0;->a:Lp/wg10;

    .line 5
    .line 6
    new-instance v0, Lp/bgz;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp/bgz;-><init>(Lp/wg10;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/qqa0;->b:Lp/bgz;

    .line 12
    .line 13
    iput-object v0, p0, Lp/qqa0;->c:Lp/xqa0;

    .line 14
    .line 15
    iget-object p1, v0, Lp/bgz;->M0:Lp/fcw0;

    .line 16
    .line 17
    iput-object p1, p0, Lp/qqa0;->d:Lp/fcw0;

    .line 18
    .line 19
    iput-object p1, p0, Lp/qqa0;->e:Lp/m290;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lp/qqa0;Lp/m290;Lp/xqa0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lp/m290;->e:Lp/m290;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lp/sqa0;->a:Lp/rqa0;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lp/qqa0;->a:Lp/wg10;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/wg10;->s()Lp/wg10;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lp/wg10;->x0:Lp/qqa0;

    .line 21
    .line 22
    iget-object p1, p1, Lp/qqa0;->b:Lp/bgz;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    iput-object p1, p2, Lp/xqa0;->p0:Lp/xqa0;

    .line 27
    .line 28
    iput-object p2, p0, Lp/qqa0;->c:Lp/xqa0;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p1, Lp/m290;->c:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1, p2}, Lp/m290;->C0(Lp/xqa0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lp/m290;->e:Lp/m290;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lp/l290;Lp/m290;)Lp/m290;
    .locals 2

    .line 1
    instance-of v0, p0, Lp/v290;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/v290;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/v290;->m()Lp/m290;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lp/yqa0;->g(Lp/m290;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lp/m290;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lp/rn6;

    .line 19
    .line 20
    invoke-direct {v0}, Lp/m290;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lp/yqa0;->e(Lp/l290;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lp/m290;->c:I

    .line 28
    .line 29
    iput-object p0, v0, Lp/rn6;->o0:Lp/l290;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lp/rn6;->q0:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, Lp/m290;->i:Z

    .line 46
    .line 47
    iget-object v0, p1, Lp/m290;->f:Lp/m290;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-object p0, v0, Lp/m290;->e:Lp/m290;

    .line 52
    .line 53
    iput-object v0, p0, Lp/m290;->f:Lp/m290;

    .line 54
    .line 55
    :cond_1
    iput-object p0, p1, Lp/m290;->f:Lp/m290;

    .line 56
    .line 57
    iput-object p1, p0, Lp/m290;->e:Lp/m290;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 61
    .line 62
    invoke-static {p0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public static c(Lp/m290;)Lp/m290;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lp/yqa0;->a:Lp/ku90;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v2}, Lp/yqa0;->b(Lp/m290;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/m290;->A0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp/m290;->u0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    .line 23
    .line 24
    invoke-static {p0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/m290;->f:Lp/m290;

    .line 29
    .line 30
    iget-object v2, p0, Lp/m290;->e:Lp/m290;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v2, v0, Lp/m290;->e:Lp/m290;

    .line 35
    .line 36
    iput-object v1, p0, Lp/m290;->f:Lp/m290;

    .line 37
    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iput-object v0, v2, Lp/m290;->f:Lp/m290;

    .line 41
    .line 42
    iput-object v1, p0, Lp/m290;->e:Lp/m290;

    .line 43
    .line 44
    :cond_3
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static h(Lp/l290;Lp/l290;Lp/m290;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lp/v290;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lp/v290;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lp/v290;

    .line 11
    .line 12
    sget-object p0, Lp/sqa0;->a:Lp/rqa0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lp/v290;->n(Lp/m290;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p2, Lp/m290;->Z:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lp/yqa0;->d(Lp/m290;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v0, p2, Lp/m290;->t:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p2, Lp/rn6;

    .line 29
    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    move-object p0, p2

    .line 33
    check-cast p0, Lp/rn6;

    .line 34
    .line 35
    iget-boolean v1, p0, Lp/m290;->Z:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lp/rn6;->E0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object p1, p0, Lp/rn6;->o0:Lp/l290;

    .line 43
    .line 44
    invoke-static {p1}, Lp/yqa0;->e(Lp/l290;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lp/m290;->c:I

    .line 49
    .line 50
    iget-boolean p1, p0, Lp/m290;->Z:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lp/rn6;->D0(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-boolean p0, p2, Lp/m290;->Z:Z

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, Lp/yqa0;->d(Lp/m290;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v0, p2, Lp/m290;->t:Z

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Unknown Modifier.Node type"

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


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qqa0;->e:Lp/m290;

    .line 2
    .line 3
    iget v0, v0, Lp/m290;->d:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qqa0;->e:Lp/m290;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/m290;->z0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lp/m290;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lp/yqa0;->a(Lp/m290;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Lp/m290;->t:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lp/yqa0;->d(Lp/m290;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lp/m290;->i:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lp/m290;->t:Z

    .line 26
    .line 27
    iget-object v0, v0, Lp/m290;->f:Lp/m290;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public final f(ILp/kv90;Lp/kv90;Lp/m290;Z)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v0, v7, Lp/qqa0;->h:Lp/pqa0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v11, Lp/pqa0;

    .line 14
    .line 15
    move-object v0, v11

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lp/pqa0;-><init>(Lp/qqa0;Lp/m290;ILp/kv90;Lp/kv90;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v11, v7, Lp/qqa0;->h:Lp/pqa0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v1, p4

    .line 35
    .line 36
    iput-object v1, v0, Lp/pqa0;->a:Lp/m290;

    .line 37
    .line 38
    iput v8, v0, Lp/pqa0;->b:I

    .line 39
    .line 40
    iput-object v9, v0, Lp/pqa0;->c:Lp/kv90;

    .line 41
    .line 42
    iput-object v10, v0, Lp/pqa0;->d:Lp/kv90;

    .line 43
    .line 44
    move/from16 v1, p5

    .line 45
    .line 46
    iput-boolean v1, v0, Lp/pqa0;->e:Z

    .line 47
    .line 48
    :goto_0
    iget v1, v9, Lp/kv90;->c:I

    .line 49
    .line 50
    sub-int/2addr v1, v8

    .line 51
    iget v2, v10, Lp/kv90;->c:I

    .line 52
    .line 53
    sub-int/2addr v2, v8

    .line 54
    add-int v3, v1, v2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    add-int/2addr v3, v4

    .line 58
    const/4 v5, 0x2

    .line 59
    div-int/2addr v3, v5

    .line 60
    new-instance v6, Lp/fnz;

    .line 61
    .line 62
    mul-int/lit8 v8, v3, 0x3

    .line 63
    .line 64
    invoke-direct {v6, v8}, Lp/fnz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lp/fnz;

    .line 68
    .line 69
    mul-int/lit8 v9, v3, 0x4

    .line 70
    .line 71
    invoke-direct {v8, v9}, Lp/fnz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v8, v9, v1, v9, v2}, Lp/fnz;->c(IIII)V

    .line 76
    .line 77
    .line 78
    mul-int/2addr v3, v5

    .line 79
    add-int/2addr v3, v4

    .line 80
    new-array v10, v3, [I

    .line 81
    .line 82
    new-array v11, v3, [I

    .line 83
    .line 84
    const/4 v12, 0x5

    .line 85
    new-array v12, v12, [I

    .line 86
    .line 87
    :goto_1
    iget v13, v8, Lp/fnz;->c:I

    .line 88
    .line 89
    if-eqz v13, :cond_1b

    .line 90
    .line 91
    iget-object v15, v8, Lp/fnz;->b:[I

    .line 92
    .line 93
    add-int/lit8 v16, v13, -0x1

    .line 94
    .line 95
    aget v14, v15, v16

    .line 96
    .line 97
    add-int/lit8 v16, v13, -0x2

    .line 98
    .line 99
    aget v9, v15, v16

    .line 100
    .line 101
    add-int/lit8 v16, v13, -0x3

    .line 102
    .line 103
    aget v5, v15, v16

    .line 104
    .line 105
    add-int/lit8 v13, v13, -0x4

    .line 106
    .line 107
    iput v13, v8, Lp/fnz;->c:I

    .line 108
    .line 109
    aget v13, v15, v13

    .line 110
    .line 111
    sub-int v15, v5, v13

    .line 112
    .line 113
    sub-int v7, v14, v9

    .line 114
    .line 115
    if-lt v15, v4, :cond_1

    .line 116
    .line 117
    if-ge v7, v4, :cond_2

    .line 118
    .line 119
    :cond_1
    move/from16 v23, v1

    .line 120
    .line 121
    move/from16 v24, v2

    .line 122
    .line 123
    move/from16 p5, v3

    .line 124
    .line 125
    goto/16 :goto_14

    .line 126
    .line 127
    :cond_2
    add-int v16, v15, v7

    .line 128
    .line 129
    add-int/lit8 v16, v16, 0x1

    .line 130
    .line 131
    const/16 v17, 0x2

    .line 132
    .line 133
    div-int/lit8 v4, v16, 0x2

    .line 134
    .line 135
    div-int/lit8 v16, v3, 0x2

    .line 136
    .line 137
    add-int/lit8 v17, v16, 0x1

    .line 138
    .line 139
    aput v13, v10, v17

    .line 140
    .line 141
    aput v5, v11, v17

    .line 142
    .line 143
    move/from16 p5, v3

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_2
    if-ge v3, v4, :cond_1a

    .line 147
    .line 148
    sub-int v17, v15, v7

    .line 149
    .line 150
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    move/from16 v20, v4

    .line 155
    .line 156
    const/16 v19, 0x2

    .line 157
    .line 158
    rem-int/lit8 v4, v18, 0x2

    .line 159
    .line 160
    move/from16 v18, v7

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    if-ne v4, v7, :cond_3

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v4, 0x0

    .line 168
    :goto_3
    neg-int v7, v3

    .line 169
    move/from16 v19, v15

    .line 170
    .line 171
    move v15, v7

    .line 172
    :goto_4
    const/16 v21, 0x4

    .line 173
    .line 174
    if-gt v15, v3, :cond_c

    .line 175
    .line 176
    if-eq v15, v7, :cond_6

    .line 177
    .line 178
    if-eq v15, v3, :cond_4

    .line 179
    .line 180
    add-int/lit8 v22, v15, 0x1

    .line 181
    .line 182
    add-int v22, v22, v16

    .line 183
    .line 184
    move/from16 v23, v1

    .line 185
    .line 186
    aget v1, v10, v22

    .line 187
    .line 188
    add-int/lit8 v22, v15, -0x1

    .line 189
    .line 190
    add-int v22, v22, v16

    .line 191
    .line 192
    move/from16 v24, v2

    .line 193
    .line 194
    aget v2, v10, v22

    .line 195
    .line 196
    if-le v1, v2, :cond_5

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_4
    move/from16 v23, v1

    .line 200
    .line 201
    move/from16 v24, v2

    .line 202
    .line 203
    :cond_5
    add-int/lit8 v1, v15, -0x1

    .line 204
    .line 205
    add-int v1, v1, v16

    .line 206
    .line 207
    aget v1, v10, v1

    .line 208
    .line 209
    add-int/lit8 v2, v1, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    move/from16 v23, v1

    .line 213
    .line 214
    move/from16 v24, v2

    .line 215
    .line 216
    :goto_5
    add-int/lit8 v1, v15, 0x1

    .line 217
    .line 218
    add-int v1, v1, v16

    .line 219
    .line 220
    aget v1, v10, v1

    .line 221
    .line 222
    move v2, v1

    .line 223
    :goto_6
    sub-int v22, v2, v13

    .line 224
    .line 225
    add-int v22, v22, v9

    .line 226
    .line 227
    sub-int v22, v22, v15

    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    if-eq v2, v1, :cond_7

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_7
    add-int/lit8 v25, v22, -0x1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_8
    :goto_7
    move/from16 v25, v22

    .line 238
    .line 239
    :goto_8
    move/from16 v28, v22

    .line 240
    .line 241
    move-object/from16 v22, v8

    .line 242
    .line 243
    move/from16 v8, v28

    .line 244
    .line 245
    :goto_9
    if-ge v2, v5, :cond_9

    .line 246
    .line 247
    if-ge v8, v14, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0, v2, v8}, Lp/pqa0;->a(II)Z

    .line 250
    .line 251
    .line 252
    move-result v26

    .line 253
    if-eqz v26, :cond_9

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_9
    add-int v26, v16, v15

    .line 261
    .line 262
    aput v2, v10, v26

    .line 263
    .line 264
    move/from16 v26, v4

    .line 265
    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    sub-int v4, v17, v15

    .line 269
    .line 270
    move-object/from16 v27, v6

    .line 271
    .line 272
    add-int/lit8 v6, v7, 0x1

    .line 273
    .line 274
    if-lt v4, v6, :cond_b

    .line 275
    .line 276
    add-int/lit8 v6, v3, -0x1

    .line 277
    .line 278
    if-gt v4, v6, :cond_b

    .line 279
    .line 280
    add-int v4, v16, v4

    .line 281
    .line 282
    aget v4, v11, v4

    .line 283
    .line 284
    if-gt v4, v2, :cond_b

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    aput v1, v12, v4

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    aput v25, v12, v1

    .line 291
    .line 292
    const/4 v1, 0x2

    .line 293
    aput v2, v12, v1

    .line 294
    .line 295
    const/4 v1, 0x3

    .line 296
    aput v8, v12, v1

    .line 297
    .line 298
    aput v4, v12, v21

    .line 299
    .line 300
    move/from16 v25, v5

    .line 301
    .line 302
    move/from16 v26, v14

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    const/4 v2, 0x3

    .line 306
    goto/16 :goto_10

    .line 307
    .line 308
    :cond_a
    move-object/from16 v27, v6

    .line 309
    .line 310
    :cond_b
    add-int/lit8 v15, v15, 0x2

    .line 311
    .line 312
    move-object/from16 v8, v22

    .line 313
    .line 314
    move/from16 v1, v23

    .line 315
    .line 316
    move/from16 v2, v24

    .line 317
    .line 318
    move/from16 v4, v26

    .line 319
    .line 320
    move-object/from16 v6, v27

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_c
    move/from16 v23, v1

    .line 325
    .line 326
    move/from16 v24, v2

    .line 327
    .line 328
    move-object/from16 v27, v6

    .line 329
    .line 330
    move-object/from16 v22, v8

    .line 331
    .line 332
    rem-int/lit8 v1, v17, 0x2

    .line 333
    .line 334
    if-nez v1, :cond_d

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    goto :goto_a

    .line 338
    :cond_d
    const/4 v1, 0x0

    .line 339
    :goto_a
    move v2, v7

    .line 340
    :goto_b
    if-gt v2, v3, :cond_19

    .line 341
    .line 342
    if-eq v2, v7, :cond_f

    .line 343
    .line 344
    if-eq v2, v3, :cond_e

    .line 345
    .line 346
    add-int/lit8 v4, v2, 0x1

    .line 347
    .line 348
    add-int v4, v4, v16

    .line 349
    .line 350
    aget v4, v11, v4

    .line 351
    .line 352
    add-int/lit8 v6, v2, -0x1

    .line 353
    .line 354
    add-int v6, v6, v16

    .line 355
    .line 356
    aget v6, v11, v6

    .line 357
    .line 358
    if-ge v4, v6, :cond_e

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_e
    add-int/lit8 v4, v2, -0x1

    .line 362
    .line 363
    add-int v4, v4, v16

    .line 364
    .line 365
    aget v4, v11, v4

    .line 366
    .line 367
    add-int/lit8 v6, v4, -0x1

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_f
    :goto_c
    add-int/lit8 v4, v2, 0x1

    .line 371
    .line 372
    add-int v4, v4, v16

    .line 373
    .line 374
    aget v4, v11, v4

    .line 375
    .line 376
    move v6, v4

    .line 377
    :goto_d
    sub-int v8, v5, v6

    .line 378
    .line 379
    sub-int/2addr v8, v2

    .line 380
    sub-int v8, v14, v8

    .line 381
    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    if-eq v6, v4, :cond_10

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_10
    add-int/lit8 v15, v8, 0x1

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_11
    :goto_e
    move v15, v8

    .line 391
    :goto_f
    if-le v6, v13, :cond_12

    .line 392
    .line 393
    if-le v8, v9, :cond_12

    .line 394
    .line 395
    move/from16 v25, v5

    .line 396
    .line 397
    add-int/lit8 v5, v6, -0x1

    .line 398
    .line 399
    move/from16 v26, v14

    .line 400
    .line 401
    add-int/lit8 v14, v8, -0x1

    .line 402
    .line 403
    invoke-virtual {v0, v5, v14}, Lp/pqa0;->a(II)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_13

    .line 408
    .line 409
    add-int/lit8 v6, v6, -0x1

    .line 410
    .line 411
    add-int/lit8 v8, v8, -0x1

    .line 412
    .line 413
    move/from16 v5, v25

    .line 414
    .line 415
    move/from16 v14, v26

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_12
    move/from16 v25, v5

    .line 419
    .line 420
    move/from16 v26, v14

    .line 421
    .line 422
    :cond_13
    add-int v5, v16, v2

    .line 423
    .line 424
    aput v6, v11, v5

    .line 425
    .line 426
    if-eqz v1, :cond_18

    .line 427
    .line 428
    sub-int v5, v17, v2

    .line 429
    .line 430
    if-lt v5, v7, :cond_18

    .line 431
    .line 432
    if-gt v5, v3, :cond_18

    .line 433
    .line 434
    add-int v5, v16, v5

    .line 435
    .line 436
    aget v5, v10, v5

    .line 437
    .line 438
    if-lt v5, v6, :cond_18

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    aput v6, v12, v5

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    aput v8, v12, v1

    .line 445
    .line 446
    const/4 v2, 0x2

    .line 447
    aput v4, v12, v2

    .line 448
    .line 449
    const/4 v2, 0x3

    .line 450
    aput v15, v12, v2

    .line 451
    .line 452
    aput v1, v12, v21

    .line 453
    .line 454
    :goto_10
    invoke-static {v12}, Lp/gpn;->l0([I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-lez v3, :cond_17

    .line 459
    .line 460
    aget v3, v12, v2

    .line 461
    .line 462
    aget v2, v12, v1

    .line 463
    .line 464
    sub-int/2addr v3, v2

    .line 465
    const/4 v1, 0x2

    .line 466
    aget v4, v12, v1

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    aget v5, v12, v1

    .line 470
    .line 471
    sub-int/2addr v4, v5

    .line 472
    if-eq v3, v4, :cond_16

    .line 473
    .line 474
    aget v1, v12, v21

    .line 475
    .line 476
    if-eqz v1, :cond_14

    .line 477
    .line 478
    invoke-static {v12}, Lp/gpn;->l0([I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    move-object/from16 v6, v27

    .line 483
    .line 484
    invoke-virtual {v6, v5, v2, v1}, Lp/fnz;->b(III)V

    .line 485
    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_14
    move-object/from16 v6, v27

    .line 489
    .line 490
    if-le v3, v4, :cond_15

    .line 491
    .line 492
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    invoke-static {v12}, Lp/gpn;->l0([I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v6, v5, v2, v1}, Lp/fnz;->b(III)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 503
    .line 504
    invoke-static {v12}, Lp/gpn;->l0([I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v6, v5, v2, v1}, Lp/fnz;->b(III)V

    .line 509
    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_16
    move-object/from16 v6, v27

    .line 513
    .line 514
    invoke-virtual {v6, v5, v2, v4}, Lp/fnz;->b(III)V

    .line 515
    .line 516
    .line 517
    :goto_11
    const/4 v1, 0x0

    .line 518
    goto :goto_12

    .line 519
    :cond_17
    move-object/from16 v6, v27

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :goto_12
    aget v2, v12, v1

    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    aget v3, v12, v1

    .line 526
    .line 527
    move-object/from16 v4, v22

    .line 528
    .line 529
    invoke-virtual {v4, v13, v2, v9, v3}, Lp/fnz;->c(IIII)V

    .line 530
    .line 531
    .line 532
    const/4 v1, 0x2

    .line 533
    aget v2, v12, v1

    .line 534
    .line 535
    const/4 v1, 0x3

    .line 536
    aget v1, v12, v1

    .line 537
    .line 538
    move/from16 v8, v25

    .line 539
    .line 540
    move/from16 v5, v26

    .line 541
    .line 542
    invoke-virtual {v4, v2, v8, v1, v5}, Lp/fnz;->c(IIII)V

    .line 543
    .line 544
    .line 545
    :goto_13
    const/4 v5, 0x2

    .line 546
    move-object/from16 v7, p0

    .line 547
    .line 548
    move/from16 v3, p5

    .line 549
    .line 550
    move-object v8, v4

    .line 551
    move/from16 v1, v23

    .line 552
    .line 553
    move/from16 v2, v24

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    const/4 v4, 0x1

    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_18
    move-object/from16 v4, v22

    .line 560
    .line 561
    move/from16 v8, v25

    .line 562
    .line 563
    move/from16 v5, v26

    .line 564
    .line 565
    move-object/from16 v6, v27

    .line 566
    .line 567
    add-int/lit8 v2, v2, 0x2

    .line 568
    .line 569
    move-object/from16 v22, v4

    .line 570
    .line 571
    move v14, v5

    .line 572
    move-object/from16 v27, v6

    .line 573
    .line 574
    move v5, v8

    .line 575
    goto/16 :goto_b

    .line 576
    .line 577
    :cond_19
    move v8, v5

    .line 578
    move v5, v14

    .line 579
    move-object/from16 v4, v22

    .line 580
    .line 581
    move-object/from16 v6, v27

    .line 582
    .line 583
    add-int/lit8 v3, v3, 0x1

    .line 584
    .line 585
    move v5, v8

    .line 586
    move/from16 v7, v18

    .line 587
    .line 588
    move/from16 v15, v19

    .line 589
    .line 590
    move/from16 v1, v23

    .line 591
    .line 592
    move/from16 v2, v24

    .line 593
    .line 594
    move-object v8, v4

    .line 595
    move/from16 v4, v20

    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_1a
    move/from16 v23, v1

    .line 600
    .line 601
    move/from16 v24, v2

    .line 602
    .line 603
    :goto_14
    move-object v4, v8

    .line 604
    goto :goto_13

    .line 605
    :cond_1b
    move/from16 v23, v1

    .line 606
    .line 607
    move/from16 v24, v2

    .line 608
    .line 609
    iget v1, v6, Lp/fnz;->c:I

    .line 610
    .line 611
    rem-int/lit8 v2, v1, 0x3

    .line 612
    .line 613
    if-nez v2, :cond_27

    .line 614
    .line 615
    const/4 v2, 0x3

    .line 616
    if-le v1, v2, :cond_1c

    .line 617
    .line 618
    sub-int/2addr v1, v2

    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-virtual {v6, v4, v1}, Lp/fnz;->d(II)V

    .line 621
    .line 622
    .line 623
    :goto_15
    move/from16 v1, v23

    .line 624
    .line 625
    move/from16 v2, v24

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :cond_1c
    const/4 v4, 0x0

    .line 629
    goto :goto_15

    .line 630
    :goto_16
    invoke-virtual {v6, v1, v2, v4}, Lp/fnz;->b(III)V

    .line 631
    .line 632
    .line 633
    move v1, v4

    .line 634
    move v2, v1

    .line 635
    move v3, v2

    .line 636
    :cond_1d
    iget v5, v6, Lp/fnz;->c:I

    .line 637
    .line 638
    if-ge v1, v5, :cond_25

    .line 639
    .line 640
    invoke-virtual {v6, v1}, Lp/fnz;->a(I)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    add-int/lit8 v7, v1, 0x2

    .line 645
    .line 646
    invoke-virtual {v6, v7}, Lp/fnz;->a(I)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    sub-int/2addr v5, v8

    .line 651
    add-int/lit8 v8, v1, 0x1

    .line 652
    .line 653
    invoke-virtual {v6, v8}, Lp/fnz;->a(I)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    invoke-virtual {v6, v7}, Lp/fnz;->a(I)I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    sub-int/2addr v8, v9

    .line 662
    invoke-virtual {v6, v7}, Lp/fnz;->a(I)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    add-int/lit8 v1, v1, 0x3

    .line 667
    .line 668
    :goto_17
    iget-object v9, v0, Lp/pqa0;->f:Lp/qqa0;

    .line 669
    .line 670
    if-ge v2, v5, :cond_20

    .line 671
    .line 672
    iget-object v10, v0, Lp/pqa0;->a:Lp/m290;

    .line 673
    .line 674
    iget-object v10, v10, Lp/m290;->f:Lp/m290;

    .line 675
    .line 676
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget v11, v10, Lp/m290;->c:I

    .line 683
    .line 684
    const/4 v12, 0x2

    .line 685
    and-int/2addr v11, v12

    .line 686
    if-eqz v11, :cond_1f

    .line 687
    .line 688
    iget-object v11, v10, Lp/m290;->h:Lp/xqa0;

    .line 689
    .line 690
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object v13, v11, Lp/xqa0;->p0:Lp/xqa0;

    .line 694
    .line 695
    iget-object v11, v11, Lp/xqa0;->o0:Lp/xqa0;

    .line 696
    .line 697
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    if-nez v13, :cond_1e

    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_1e
    iput-object v11, v13, Lp/xqa0;->o0:Lp/xqa0;

    .line 704
    .line 705
    :goto_18
    iput-object v13, v11, Lp/xqa0;->p0:Lp/xqa0;

    .line 706
    .line 707
    iget-object v13, v0, Lp/pqa0;->a:Lp/m290;

    .line 708
    .line 709
    invoke-static {v9, v13, v11}, Lp/qqa0;->a(Lp/qqa0;Lp/m290;Lp/xqa0;)V

    .line 710
    .line 711
    .line 712
    :cond_1f
    invoke-static {v10}, Lp/qqa0;->c(Lp/m290;)Lp/m290;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    iput-object v9, v0, Lp/pqa0;->a:Lp/m290;

    .line 717
    .line 718
    add-int/lit8 v2, v2, 0x1

    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_20
    const/4 v12, 0x2

    .line 722
    :goto_19
    if-ge v3, v8, :cond_23

    .line 723
    .line 724
    iget v5, v0, Lp/pqa0;->b:I

    .line 725
    .line 726
    add-int/2addr v5, v3

    .line 727
    iget-object v10, v0, Lp/pqa0;->a:Lp/m290;

    .line 728
    .line 729
    iget-object v11, v0, Lp/pqa0;->d:Lp/kv90;

    .line 730
    .line 731
    iget-object v11, v11, Lp/kv90;->a:[Ljava/lang/Object;

    .line 732
    .line 733
    aget-object v5, v11, v5

    .line 734
    .line 735
    check-cast v5, Lp/l290;

    .line 736
    .line 737
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {v5, v10}, Lp/qqa0;->b(Lp/l290;Lp/m290;)Lp/m290;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    iput-object v5, v0, Lp/pqa0;->a:Lp/m290;

    .line 745
    .line 746
    iget-boolean v10, v0, Lp/pqa0;->e:Z

    .line 747
    .line 748
    if-eqz v10, :cond_22

    .line 749
    .line 750
    iget-object v5, v5, Lp/m290;->f:Lp/m290;

    .line 751
    .line 752
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v5, v5, Lp/m290;->h:Lp/xqa0;

    .line 756
    .line 757
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v10, v0, Lp/pqa0;->a:Lp/m290;

    .line 761
    .line 762
    invoke-static {v10}, Lp/gpn;->M(Lp/m290;)Lp/og10;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    if-eqz v10, :cond_21

    .line 767
    .line 768
    new-instance v11, Lp/pg10;

    .line 769
    .line 770
    iget-object v13, v9, Lp/qqa0;->a:Lp/wg10;

    .line 771
    .line 772
    invoke-direct {v11, v13, v10}, Lp/pg10;-><init>(Lp/wg10;Lp/og10;)V

    .line 773
    .line 774
    .line 775
    iget-object v10, v0, Lp/pqa0;->a:Lp/m290;

    .line 776
    .line 777
    invoke-virtual {v10, v11}, Lp/m290;->C0(Lp/xqa0;)V

    .line 778
    .line 779
    .line 780
    iget-object v10, v0, Lp/pqa0;->a:Lp/m290;

    .line 781
    .line 782
    invoke-static {v9, v10, v11}, Lp/qqa0;->a(Lp/qqa0;Lp/m290;Lp/xqa0;)V

    .line 783
    .line 784
    .line 785
    iget-object v10, v5, Lp/xqa0;->p0:Lp/xqa0;

    .line 786
    .line 787
    iput-object v10, v11, Lp/xqa0;->p0:Lp/xqa0;

    .line 788
    .line 789
    iput-object v5, v11, Lp/xqa0;->o0:Lp/xqa0;

    .line 790
    .line 791
    iput-object v11, v5, Lp/xqa0;->p0:Lp/xqa0;

    .line 792
    .line 793
    goto :goto_1a

    .line 794
    :cond_21
    iget-object v10, v0, Lp/pqa0;->a:Lp/m290;

    .line 795
    .line 796
    invoke-virtual {v10, v5}, Lp/m290;->C0(Lp/xqa0;)V

    .line 797
    .line 798
    .line 799
    :goto_1a
    iget-object v5, v0, Lp/pqa0;->a:Lp/m290;

    .line 800
    .line 801
    invoke-virtual {v5}, Lp/m290;->t0()V

    .line 802
    .line 803
    .line 804
    iget-object v5, v0, Lp/pqa0;->a:Lp/m290;

    .line 805
    .line 806
    invoke-virtual {v5}, Lp/m290;->z0()V

    .line 807
    .line 808
    .line 809
    iget-object v5, v0, Lp/pqa0;->a:Lp/m290;

    .line 810
    .line 811
    invoke-static {v5}, Lp/yqa0;->a(Lp/m290;)V

    .line 812
    .line 813
    .line 814
    const/4 v10, 0x1

    .line 815
    goto :goto_1b

    .line 816
    :cond_22
    const/4 v10, 0x1

    .line 817
    iput-boolean v10, v5, Lp/m290;->i:Z

    .line 818
    .line 819
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 820
    .line 821
    goto :goto_19

    .line 822
    :cond_23
    const/4 v10, 0x1

    .line 823
    :goto_1c
    add-int/lit8 v5, v7, -0x1

    .line 824
    .line 825
    if-lez v7, :cond_1d

    .line 826
    .line 827
    iget-object v7, v0, Lp/pqa0;->a:Lp/m290;

    .line 828
    .line 829
    iget-object v7, v7, Lp/m290;->f:Lp/m290;

    .line 830
    .line 831
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iput-object v7, v0, Lp/pqa0;->a:Lp/m290;

    .line 835
    .line 836
    iget-object v7, v0, Lp/pqa0;->c:Lp/kv90;

    .line 837
    .line 838
    iget v8, v0, Lp/pqa0;->b:I

    .line 839
    .line 840
    add-int v11, v8, v2

    .line 841
    .line 842
    iget-object v7, v7, Lp/kv90;->a:[Ljava/lang/Object;

    .line 843
    .line 844
    aget-object v7, v7, v11

    .line 845
    .line 846
    check-cast v7, Lp/l290;

    .line 847
    .line 848
    iget-object v11, v0, Lp/pqa0;->d:Lp/kv90;

    .line 849
    .line 850
    add-int/2addr v8, v3

    .line 851
    iget-object v11, v11, Lp/kv90;->a:[Ljava/lang/Object;

    .line 852
    .line 853
    aget-object v8, v11, v8

    .line 854
    .line 855
    check-cast v8, Lp/l290;

    .line 856
    .line 857
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    if-nez v11, :cond_24

    .line 862
    .line 863
    iget-object v11, v0, Lp/pqa0;->a:Lp/m290;

    .line 864
    .line 865
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-static {v7, v8, v11}, Lp/qqa0;->h(Lp/l290;Lp/l290;Lp/m290;)V

    .line 869
    .line 870
    .line 871
    goto :goto_1d

    .line 872
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 876
    .line 877
    add-int/lit8 v3, v3, 0x1

    .line 878
    .line 879
    move v7, v5

    .line 880
    goto :goto_1c

    .line 881
    :cond_25
    move-object/from16 v1, p0

    .line 882
    .line 883
    iget-object v0, v1, Lp/qqa0;->d:Lp/fcw0;

    .line 884
    .line 885
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 886
    .line 887
    move v9, v4

    .line 888
    :goto_1e
    if-eqz v0, :cond_26

    .line 889
    .line 890
    sget-object v2, Lp/sqa0;->a:Lp/rqa0;

    .line 891
    .line 892
    if-eq v0, v2, :cond_26

    .line 893
    .line 894
    iget v2, v0, Lp/m290;->c:I

    .line 895
    .line 896
    or-int/2addr v9, v2

    .line 897
    iput v9, v0, Lp/m290;->d:I

    .line 898
    .line 899
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 900
    .line 901
    goto :goto_1e

    .line 902
    :cond_26
    return-void

    .line 903
    :cond_27
    move-object/from16 v1, p0

    .line 904
    .line 905
    const-string v0, "Array size not a multiple of 3"

    .line 906
    .line 907
    invoke-static {v0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/qqa0;->d:Lp/fcw0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 4
    .line 5
    iget-object v1, p0, Lp/qqa0;->b:Lp/bgz;

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lp/qqa0;->a:Lp/wg10;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lp/gpn;->M(Lp/m290;)Lp/og10;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, v0, Lp/m290;->h:Lp/xqa0;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v4, Lp/pg10;

    .line 22
    .line 23
    iget-object v2, v4, Lp/pg10;->M0:Lp/og10;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lp/pg10;->k1(Lp/og10;)V

    .line 26
    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, Lp/xqa0;->F0:Lp/ayc0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lp/ayc0;->invalidate()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v4, Lp/pg10;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lp/pg10;-><init>(Lp/wg10;Lp/og10;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lp/m290;->C0(Lp/xqa0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iput-object v4, v1, Lp/xqa0;->p0:Lp/xqa0;

    .line 47
    .line 48
    iput-object v1, v4, Lp/xqa0;->o0:Lp/xqa0;

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lp/m290;->C0(Lp/xqa0;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, v0, Lp/m290;->e:Lp/m290;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Lp/wg10;->s()Lp/wg10;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 65
    .line 66
    iget-object v0, v0, Lp/qqa0;->b:Lp/bgz;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_3
    iput-object v0, v1, Lp/xqa0;->p0:Lp/xqa0;

    .line 71
    .line 72
    iput-object v1, p0, Lp/qqa0;->c:Lp/xqa0;

    .line 73
    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/qqa0;->e:Lp/m290;

    .line 9
    .line 10
    iget-object v2, p0, Lp/qqa0;->d:Lp/fcw0;

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lp/m290;->f:Lp/m290;

    .line 32
    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, ","

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lp/m290;->f:Lp/m290;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
