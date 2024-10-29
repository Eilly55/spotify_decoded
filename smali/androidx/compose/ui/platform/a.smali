.class public abstract Landroidx/compose/ui/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/ebp0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ebp0;->i()Lp/yap0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp/jbp0;->j:Lp/mbp0;

    .line 6
    .line 7
    iget-object p0, p0, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final b(Lp/ebp0;)Z
    .locals 3

    .line 1
    sget-object v0, Lp/jbp0;->y:Lp/mbp0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ebp0;->d:Lp/yap0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lp/jbp0;->l:Lp/mbp0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lp/kh2;->h:Lp/kh2;

    .line 30
    .line 31
    iget-object p0, p0, Lp/ebp0;->c:Lp/wg10;

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/a;->h(Lp/wg10;Lp/kh2;)Lp/wg10;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lp/wg10;->o()Lp/yap0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lp/jbp0;->l:Lp/mbp0;

    .line 46
    .line 47
    iget-object p0, p0, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :cond_3
    :goto_0
    return v2
.end method

.method public static final c(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp/l7c0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lp/l7c0;->f(J)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    cmpl-float p0, p0, v1

    .line 27
    .line 28
    if-ltz p0, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    :cond_1
    return v0
.end method

.method public static final d(Lp/u3;Lp/p320;)Lp/t6u;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp/p320;->b()Lp/o320;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/o320;->a:Lp/o320;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/jq01;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lp/jq01;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lp/p320;->a(Lp/w420;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lp/t6u;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    invoke-direct {p0, v1, p1, v0}, Lp/t6u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Cannot configure "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "is already destroyed"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static final e(Lp/ebp0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp/ebp0;->c:Lp/wg10;

    .line 2
    .line 3
    iget-object p0, p0, Lp/wg10;->t0:Lp/uf10;

    .line 4
    .line 5
    sget-object v0, Lp/uf10;->b:Lp/uf10;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final f(J[I)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lp/l7c0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    aget v0, p2, v2

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, v3

    .line 17
    invoke-static {p0, p1}, Lp/l7c0;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, Lp/fmm;->w(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aget v0, p2, v2

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v0, v3

    .line 30
    invoke-static {p0, p1}, Lp/l7c0;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Lp/fmm;->u(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-static {p0, p1}, Lp/l7c0;->f(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    cmpl-float v1, v2, v1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    aget p2, p2, v2

    .line 48
    .line 49
    int-to-float p2, p2

    .line 50
    mul-float/2addr p2, v3

    .line 51
    invoke-static {p0, p1}, Lp/l7c0;->f(J)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p2, p0}, Lp/fmm;->w(FF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    aget p2, p2, v2

    .line 61
    .line 62
    int-to-float p2, p2

    .line 63
    mul-float/2addr p2, v3

    .line 64
    invoke-static {p0, p1}, Lp/l7c0;->f(J)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p0}, Lp/fmm;->u(FF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_1
    invoke-static {v0, p0}, Lp/jkz;->b(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0
.end method

.method public static final g(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    mul-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    return p0
.end method

.method public static final h(Lp/wg10;Lp/kh2;)Lp/wg10;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/wg10;->s()Lp/wg10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lp/kh2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lp/wg10;->s()Lp/wg10;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final i([F[F)Z
    .locals 44

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v14, p0, v16

    .line 28
    .line 29
    const/16 v17, 0x9

    .line 30
    .line 31
    aget v12, p0, v17

    .line 32
    .line 33
    const/16 v18, 0xa

    .line 34
    .line 35
    aget v19, p0, v18

    .line 36
    .line 37
    const/16 v20, 0xb

    .line 38
    .line 39
    aget v21, p0, v20

    .line 40
    .line 41
    const/16 v22, 0xc

    .line 42
    .line 43
    aget v10, p0, v22

    .line 44
    .line 45
    const/16 v23, 0xd

    .line 46
    .line 47
    aget v24, p0, v23

    .line 48
    .line 49
    const/16 v25, 0xe

    .line 50
    .line 51
    aget v26, p0, v25

    .line 52
    .line 53
    const/16 v27, 0xf

    .line 54
    .line 55
    aget v28, p0, v27

    .line 56
    .line 57
    mul-float v29, v1, v11

    .line 58
    .line 59
    mul-float v30, v3, v9

    .line 60
    .line 61
    sub-float v29, v29, v30

    .line 62
    .line 63
    mul-float v30, v1, v13

    .line 64
    .line 65
    mul-float v31, v5, v9

    .line 66
    .line 67
    sub-float v30, v30, v31

    .line 68
    .line 69
    mul-float v31, v1, v15

    .line 70
    .line 71
    mul-float v32, v7, v9

    .line 72
    .line 73
    sub-float v31, v31, v32

    .line 74
    .line 75
    mul-float v32, v3, v13

    .line 76
    .line 77
    mul-float v33, v5, v11

    .line 78
    .line 79
    sub-float v32, v32, v33

    .line 80
    .line 81
    mul-float v33, v3, v15

    .line 82
    .line 83
    mul-float v34, v7, v11

    .line 84
    .line 85
    sub-float v33, v33, v34

    .line 86
    .line 87
    mul-float v34, v5, v15

    .line 88
    .line 89
    mul-float v35, v7, v13

    .line 90
    .line 91
    sub-float v34, v34, v35

    .line 92
    .line 93
    mul-float v35, v14, v24

    .line 94
    .line 95
    mul-float v36, v12, v10

    .line 96
    .line 97
    sub-float v35, v35, v36

    .line 98
    .line 99
    mul-float v36, v14, v26

    .line 100
    .line 101
    mul-float v37, v19, v10

    .line 102
    .line 103
    sub-float v36, v36, v37

    .line 104
    .line 105
    mul-float v37, v14, v28

    .line 106
    .line 107
    mul-float v38, v21, v10

    .line 108
    .line 109
    sub-float v37, v37, v38

    .line 110
    .line 111
    mul-float v38, v12, v26

    .line 112
    .line 113
    mul-float v39, v19, v24

    .line 114
    .line 115
    sub-float v38, v38, v39

    .line 116
    .line 117
    mul-float v39, v12, v28

    .line 118
    .line 119
    mul-float v40, v21, v24

    .line 120
    .line 121
    sub-float v39, v39, v40

    .line 122
    .line 123
    mul-float v40, v19, v28

    .line 124
    .line 125
    mul-float v41, v21, v26

    .line 126
    .line 127
    sub-float v40, v40, v41

    .line 128
    .line 129
    mul-float v41, v29, v40

    .line 130
    .line 131
    mul-float v42, v30, v39

    .line 132
    .line 133
    sub-float v41, v41, v42

    .line 134
    .line 135
    mul-float v42, v31, v38

    .line 136
    .line 137
    add-float v42, v42, v41

    .line 138
    .line 139
    mul-float v41, v32, v37

    .line 140
    .line 141
    add-float v41, v41, v42

    .line 142
    .line 143
    mul-float v42, v33, v36

    .line 144
    .line 145
    sub-float v41, v41, v42

    .line 146
    .line 147
    mul-float v42, v34, v35

    .line 148
    .line 149
    add-float v42, v42, v41

    .line 150
    .line 151
    const/16 v41, 0x0

    .line 152
    .line 153
    cmpg-float v41, v42, v41

    .line 154
    .line 155
    if-nez v41, :cond_0

    .line 156
    .line 157
    return v0

    .line 158
    :cond_0
    const/high16 v41, 0x3f800000    # 1.0f

    .line 159
    .line 160
    div-float v41, v41, v42

    .line 161
    .line 162
    mul-float v42, v11, v40

    .line 163
    .line 164
    mul-float v43, v13, v39

    .line 165
    .line 166
    sub-float v42, v42, v43

    .line 167
    .line 168
    mul-float v43, v15, v38

    .line 169
    .line 170
    add-float v43, v43, v42

    .line 171
    .line 172
    mul-float v43, v43, v41

    .line 173
    .line 174
    aput v43, p1, v0

    .line 175
    .line 176
    neg-float v0, v3

    .line 177
    mul-float v0, v0, v40

    .line 178
    .line 179
    mul-float v42, v5, v39

    .line 180
    .line 181
    add-float v42, v42, v0

    .line 182
    .line 183
    mul-float v0, v7, v38

    .line 184
    .line 185
    sub-float v42, v42, v0

    .line 186
    .line 187
    mul-float v42, v42, v41

    .line 188
    .line 189
    aput v42, p1, v2

    .line 190
    .line 191
    mul-float v0, v24, v34

    .line 192
    .line 193
    mul-float v42, v26, v33

    .line 194
    .line 195
    sub-float v0, v0, v42

    .line 196
    .line 197
    mul-float v42, v28, v32

    .line 198
    .line 199
    add-float v42, v42, v0

    .line 200
    .line 201
    mul-float v42, v42, v41

    .line 202
    .line 203
    aput v42, p1, v4

    .line 204
    .line 205
    neg-float v0, v12

    .line 206
    mul-float v0, v0, v34

    .line 207
    .line 208
    mul-float v4, v19, v33

    .line 209
    .line 210
    add-float/2addr v4, v0

    .line 211
    mul-float v0, v21, v32

    .line 212
    .line 213
    sub-float/2addr v4, v0

    .line 214
    mul-float v4, v4, v41

    .line 215
    .line 216
    aput v4, p1, v6

    .line 217
    .line 218
    neg-float v0, v9

    .line 219
    mul-float v4, v0, v40

    .line 220
    .line 221
    mul-float v6, v13, v37

    .line 222
    .line 223
    add-float/2addr v6, v4

    .line 224
    mul-float v4, v15, v36

    .line 225
    .line 226
    sub-float/2addr v6, v4

    .line 227
    mul-float v6, v6, v41

    .line 228
    .line 229
    aput v6, p1, v8

    .line 230
    .line 231
    mul-float v40, v40, v1

    .line 232
    .line 233
    mul-float v4, v5, v37

    .line 234
    .line 235
    sub-float v40, v40, v4

    .line 236
    .line 237
    mul-float v4, v7, v36

    .line 238
    .line 239
    add-float v4, v4, v40

    .line 240
    .line 241
    mul-float v4, v4, v41

    .line 242
    .line 243
    const/4 v6, 0x5

    .line 244
    aput v4, p1, v6

    .line 245
    .line 246
    neg-float v4, v10

    .line 247
    mul-float v6, v4, v34

    .line 248
    .line 249
    mul-float v8, v26, v31

    .line 250
    .line 251
    add-float/2addr v8, v6

    .line 252
    mul-float v6, v28, v30

    .line 253
    .line 254
    sub-float/2addr v8, v6

    .line 255
    mul-float v8, v8, v41

    .line 256
    .line 257
    const/4 v6, 0x6

    .line 258
    aput v8, p1, v6

    .line 259
    .line 260
    mul-float v34, v34, v14

    .line 261
    .line 262
    mul-float v6, v19, v31

    .line 263
    .line 264
    sub-float v34, v34, v6

    .line 265
    .line 266
    mul-float v6, v21, v30

    .line 267
    .line 268
    add-float v6, v6, v34

    .line 269
    .line 270
    mul-float v6, v6, v41

    .line 271
    .line 272
    const/4 v8, 0x7

    .line 273
    aput v6, p1, v8

    .line 274
    .line 275
    mul-float v9, v9, v39

    .line 276
    .line 277
    mul-float v6, v11, v37

    .line 278
    .line 279
    sub-float/2addr v9, v6

    .line 280
    mul-float v15, v15, v35

    .line 281
    .line 282
    add-float/2addr v15, v9

    .line 283
    mul-float v15, v15, v41

    .line 284
    .line 285
    aput v15, p1, v16

    .line 286
    .line 287
    neg-float v6, v1

    .line 288
    mul-float v6, v6, v39

    .line 289
    .line 290
    mul-float v37, v37, v3

    .line 291
    .line 292
    add-float v37, v37, v6

    .line 293
    .line 294
    mul-float v7, v7, v35

    .line 295
    .line 296
    sub-float v37, v37, v7

    .line 297
    .line 298
    mul-float v37, v37, v41

    .line 299
    .line 300
    aput v37, p1, v17

    .line 301
    .line 302
    mul-float v10, v10, v33

    .line 303
    .line 304
    mul-float v6, v24, v31

    .line 305
    .line 306
    sub-float/2addr v10, v6

    .line 307
    mul-float v28, v28, v29

    .line 308
    .line 309
    add-float v28, v28, v10

    .line 310
    .line 311
    mul-float v28, v28, v41

    .line 312
    .line 313
    aput v28, p1, v18

    .line 314
    .line 315
    neg-float v6, v14

    .line 316
    mul-float v6, v6, v33

    .line 317
    .line 318
    mul-float v31, v31, v12

    .line 319
    .line 320
    add-float v31, v31, v6

    .line 321
    .line 322
    mul-float v21, v21, v29

    .line 323
    .line 324
    sub-float v31, v31, v21

    .line 325
    .line 326
    mul-float v31, v31, v41

    .line 327
    .line 328
    aput v31, p1, v20

    .line 329
    .line 330
    mul-float v0, v0, v38

    .line 331
    .line 332
    mul-float v11, v11, v36

    .line 333
    .line 334
    add-float/2addr v11, v0

    .line 335
    mul-float v13, v13, v35

    .line 336
    .line 337
    sub-float/2addr v11, v13

    .line 338
    mul-float v11, v11, v41

    .line 339
    .line 340
    aput v11, p1, v22

    .line 341
    .line 342
    mul-float v1, v1, v38

    .line 343
    .line 344
    mul-float v3, v3, v36

    .line 345
    .line 346
    sub-float/2addr v1, v3

    .line 347
    mul-float v5, v5, v35

    .line 348
    .line 349
    add-float/2addr v5, v1

    .line 350
    mul-float v5, v5, v41

    .line 351
    .line 352
    aput v5, p1, v23

    .line 353
    .line 354
    mul-float v4, v4, v32

    .line 355
    .line 356
    mul-float v24, v24, v30

    .line 357
    .line 358
    add-float v24, v24, v4

    .line 359
    .line 360
    mul-float v26, v26, v29

    .line 361
    .line 362
    sub-float v24, v24, v26

    .line 363
    .line 364
    mul-float v24, v24, v41

    .line 365
    .line 366
    aput v24, p1, v25

    .line 367
    .line 368
    mul-float v14, v14, v32

    .line 369
    .line 370
    mul-float v12, v12, v30

    .line 371
    .line 372
    sub-float/2addr v14, v12

    .line 373
    mul-float v19, v19, v29

    .line 374
    .line 375
    add-float v19, v19, v14

    .line 376
    .line 377
    mul-float v19, v19, v41

    .line 378
    .line 379
    aput v19, p1, v27

    .line 380
    .line 381
    return v2
.end method

.method public static final j(Lp/puc0;FFLp/uud0;Lp/uud0;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v0, Lp/nuc0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    check-cast v0, Lp/nuc0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/nuc0;->a:Lp/qel0;

    .line 19
    .line 20
    iget v3, v0, Lp/qel0;->a:F

    .line 21
    .line 22
    cmpg-float v3, v3, v1

    .line 23
    .line 24
    if-gtz v3, :cond_9

    .line 25
    .line 26
    iget v3, v0, Lp/qel0;->c:F

    .line 27
    .line 28
    cmpg-float v1, v1, v3

    .line 29
    .line 30
    if-gez v1, :cond_9

    .line 31
    .line 32
    iget v1, v0, Lp/qel0;->b:F

    .line 33
    .line 34
    cmpg-float v1, v1, v2

    .line 35
    .line 36
    if-gtz v1, :cond_9

    .line 37
    .line 38
    iget v0, v0, Lp/qel0;->d:F

    .line 39
    .line 40
    cmpg-float v0, v2, v0

    .line 41
    .line 42
    if-gez v0, :cond_9

    .line 43
    .line 44
    :cond_0
    const/4 v6, 0x1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    instance-of v5, v0, Lp/ouc0;

    .line 48
    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    check-cast v0, Lp/ouc0;

    .line 52
    .line 53
    iget-object v0, v0, Lp/ouc0;->a:Lp/f4n0;

    .line 54
    .line 55
    iget v5, v0, Lp/f4n0;->a:F

    .line 56
    .line 57
    cmpg-float v5, v1, v5

    .line 58
    .line 59
    if-ltz v5, :cond_9

    .line 60
    .line 61
    iget v5, v0, Lp/f4n0;->c:F

    .line 62
    .line 63
    cmpl-float v8, v1, v5

    .line 64
    .line 65
    if-gez v8, :cond_9

    .line 66
    .line 67
    iget v8, v0, Lp/f4n0;->b:F

    .line 68
    .line 69
    cmpg-float v9, v2, v8

    .line 70
    .line 71
    if-ltz v9, :cond_9

    .line 72
    .line 73
    iget v9, v0, Lp/f4n0;->d:F

    .line 74
    .line 75
    cmpl-float v10, v2, v9

    .line 76
    .line 77
    if-ltz v10, :cond_2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    iget-wide v10, v0, Lp/f4n0;->e:J

    .line 82
    .line 83
    invoke-static {v10, v11}, Lp/dxf;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-wide v12, v0, Lp/f4n0;->f:J

    .line 88
    .line 89
    invoke-static {v12, v13}, Lp/dxf;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    add-float/2addr v14, v6

    .line 94
    invoke-virtual {v0}, Lp/f4n0;->b()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    cmpg-float v6, v14, v6

    .line 99
    .line 100
    if-gtz v6, :cond_6

    .line 101
    .line 102
    iget-wide v14, v0, Lp/f4n0;->h:J

    .line 103
    .line 104
    invoke-static {v14, v15}, Lp/dxf;->b(J)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move/from16 p0, v8

    .line 109
    .line 110
    iget-wide v7, v0, Lp/f4n0;->g:J

    .line 111
    .line 112
    invoke-static {v7, v8}, Lp/dxf;->b(J)F

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    add-float v16, v16, v6

    .line 117
    .line 118
    invoke-virtual {v0}, Lp/f4n0;->b()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    cmpg-float v6, v16, v6

    .line 123
    .line 124
    if-gtz v6, :cond_6

    .line 125
    .line 126
    invoke-static {v10, v11}, Lp/dxf;->c(J)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v14, v15}, Lp/dxf;->c(J)F

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    add-float v16, v16, v6

    .line 135
    .line 136
    invoke-virtual {v0}, Lp/f4n0;->a()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    cmpg-float v6, v16, v6

    .line 141
    .line 142
    if-gtz v6, :cond_6

    .line 143
    .line 144
    invoke-static {v12, v13}, Lp/dxf;->c(J)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v7, v8}, Lp/dxf;->c(J)F

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    add-float v16, v16, v6

    .line 153
    .line 154
    invoke-virtual {v0}, Lp/f4n0;->a()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    cmpg-float v6, v16, v6

    .line 159
    .line 160
    if-gtz v6, :cond_6

    .line 161
    .line 162
    invoke-static {v10, v11}, Lp/dxf;->b(J)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget v4, v0, Lp/f4n0;->a:F

    .line 167
    .line 168
    add-float/2addr v3, v4

    .line 169
    invoke-static {v10, v11}, Lp/dxf;->c(J)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    add-float v6, v6, p0

    .line 174
    .line 175
    invoke-static {v12, v13}, Lp/dxf;->b(J)F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    sub-float v10, v5, v10

    .line 180
    .line 181
    invoke-static {v12, v13}, Lp/dxf;->c(J)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    add-float v11, v11, p0

    .line 186
    .line 187
    invoke-static {v7, v8}, Lp/dxf;->b(J)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    sub-float/2addr v5, v12

    .line 192
    invoke-static {v7, v8}, Lp/dxf;->c(J)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    sub-float v7, v9, v7

    .line 197
    .line 198
    invoke-static {v14, v15}, Lp/dxf;->c(J)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    sub-float v8, v9, v8

    .line 203
    .line 204
    invoke-static {v14, v15}, Lp/dxf;->b(J)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    add-float/2addr v4, v9

    .line 209
    cmpg-float v9, v1, v3

    .line 210
    .line 211
    if-gez v9, :cond_3

    .line 212
    .line 213
    cmpg-float v9, v2, v6

    .line 214
    .line 215
    if-gez v9, :cond_3

    .line 216
    .line 217
    iget-wide v4, v0, Lp/f4n0;->e:J

    .line 218
    .line 219
    move/from16 v0, p1

    .line 220
    .line 221
    move/from16 v1, p2

    .line 222
    .line 223
    move v2, v3

    .line 224
    move v3, v6

    .line 225
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/a;->l(FFFFJ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_0
    move v6, v0

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_3
    cmpg-float v3, v1, v4

    .line 233
    .line 234
    if-gez v3, :cond_4

    .line 235
    .line 236
    cmpl-float v3, v2, v8

    .line 237
    .line 238
    if-lez v3, :cond_4

    .line 239
    .line 240
    iget-wide v5, v0, Lp/f4n0;->h:J

    .line 241
    .line 242
    move/from16 v0, p1

    .line 243
    .line 244
    move/from16 v1, p2

    .line 245
    .line 246
    move v2, v4

    .line 247
    move v3, v8

    .line 248
    move-wide v4, v5

    .line 249
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/a;->l(FFFFJ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_0

    .line 254
    :cond_4
    cmpl-float v3, v1, v10

    .line 255
    .line 256
    if-lez v3, :cond_5

    .line 257
    .line 258
    cmpg-float v3, v2, v11

    .line 259
    .line 260
    if-gez v3, :cond_5

    .line 261
    .line 262
    iget-wide v4, v0, Lp/f4n0;->f:J

    .line 263
    .line 264
    move/from16 v0, p1

    .line 265
    .line 266
    move/from16 v1, p2

    .line 267
    .line 268
    move v2, v10

    .line 269
    move v3, v11

    .line 270
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/a;->l(FFFFJ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_0

    .line 275
    :cond_5
    cmpl-float v3, v1, v5

    .line 276
    .line 277
    if-lez v3, :cond_0

    .line 278
    .line 279
    cmpl-float v3, v2, v7

    .line 280
    .line 281
    if-lez v3, :cond_0

    .line 282
    .line 283
    iget-wide v8, v0, Lp/f4n0;->g:J

    .line 284
    .line 285
    move/from16 v0, p1

    .line 286
    .line 287
    move/from16 v1, p2

    .line 288
    .line 289
    move v2, v5

    .line 290
    move v3, v7

    .line 291
    move-wide v4, v8

    .line 292
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/a;->l(FFFFJ)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_0

    .line 297
    :cond_6
    if-nez v4, :cond_7

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lp/bz2;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_1

    .line 304
    :cond_7
    move-object v5, v4

    .line 305
    :goto_1
    invoke-static {v5, v0}, Lp/pud0;->b(Lp/uud0;Lp/f4n0;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v1, v2, v3, v4}, Landroidx/compose/ui/platform/a;->k(Lp/uud0;FFLp/uud0;Lp/uud0;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto :goto_2

    .line 313
    :cond_8
    instance-of v5, v0, Lp/muc0;

    .line 314
    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    check-cast v0, Lp/muc0;

    .line 318
    .line 319
    iget-object v0, v0, Lp/muc0;->a:Lp/uud0;

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/a;->k(Lp/uud0;FFLp/uud0;Lp/uud0;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    :cond_9
    :goto_2
    return v6

    .line 326
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public static final k(Lp/uud0;FFLp/uud0;Lp/uud0;)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p1, v0

    .line 5
    .line 6
    sub-float v2, p2, v0

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    add-float/2addr p2, v0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lp/bz2;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    move-object v0, p3

    .line 17
    check-cast v0, Lp/bz2;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Lp/bz2;->c:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lp/bz2;->c:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_1
    iget-object v3, v0, Lp/bz2;->c:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lp/bz2;->c:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 68
    .line 69
    iget-object v0, v0, Lp/bz2;->b:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    if-nez p4, :cond_2

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/ui/graphics/a;->j()Lp/bz2;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    :cond_2
    check-cast p4, Lp/bz2;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p4, p0, p3, p1}, Lp/bz2;->c(Lp/uud0;Lp/uud0;I)Z

    .line 84
    .line 85
    .line 86
    iget-object p0, p4, Lp/bz2;->b:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p4}, Lp/bz2;->d()V

    .line 93
    .line 94
    .line 95
    check-cast p3, Lp/bz2;

    .line 96
    .line 97
    invoke-virtual {p3}, Lp/bz2;->d()V

    .line 98
    .line 99
    .line 100
    xor-int/2addr p0, p1

    .line 101
    return p0

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "Invalid rectangle, make sure no value is NaN"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final l(FFFFJ)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    invoke-static {p4, p5}, Lp/dxf;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p4, p5}, Lp/dxf;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p2, p2

    .line 13
    div-float/2addr p0, p2

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p3, p3

    .line 16
    div-float/2addr p1, p3

    .line 17
    add-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static final m(Lp/ned;)Lp/mja0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp/qlu0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lp/sed;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Lp/sed;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lp/sed;->K()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lp/l1g;->g:Lp/csc0;

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lp/mja0;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lp/mja0;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v2, Lp/mja0;

    .line 37
    .line 38
    return-object v2
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const/16 v1, 0x40

    .line 29
    .line 30
    invoke-static {v0, v1}, Lp/ncv0;->k(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object p0, v2, v3

    .line 47
    .line 48
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "%07x"

    .line 53
    .line 54
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final o(Lp/n290;Ljava/lang/String;)Lp/n290;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/TestTagElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/TestTagElement;-><init>(Ljava/lang/String;)V

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
