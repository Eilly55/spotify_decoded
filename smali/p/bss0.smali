.class public abstract Lp/bss0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Lp/bss0;->a:F

    return-void
.end method

.method public static final a(Lp/d5o0;FLp/ma3;Lp/i5j;Lp/trs0;Lp/lof;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Lp/yrs0;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lp/yrs0;

    .line 10
    .line 11
    iget v3, v2, Lp/yrs0;->e:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lp/yrs0;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lp/yrs0;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lp/oof;-><init>(Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lp/yrs0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v4, v2, Lp/yrs0;->e:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    iget v0, v2, Lp/yrs0;->a:F

    .line 40
    .line 41
    iget-object v3, v2, Lp/yrs0;->c:Lp/hil0;

    .line 42
    .line 43
    iget-object v2, v2, Lp/yrs0;->b:Lp/ma3;

    .line 44
    .line 45
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lp/hil0;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lp/ma3;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v6, 0x0

    .line 76
    cmpg-float v4, v4, v6

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    move v4, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_1
    xor-int/2addr v4, v5

    .line 84
    new-instance v12, Lp/zrs0;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v6, v12

    .line 88
    move v7, p1

    .line 89
    move-object v8, v1

    .line 90
    move-object v9, p0

    .line 91
    move-object/from16 v10, p4

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, Lp/zrs0;-><init>(FLp/hil0;Lp/d5o0;Lp/trs0;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, Lp/yrs0;->b:Lp/ma3;

    .line 97
    .line 98
    iput-object v1, v2, Lp/yrs0;->c:Lp/hil0;

    .line 99
    .line 100
    move v6, p1

    .line 101
    iput v6, v2, Lp/yrs0;->a:F

    .line 102
    .line 103
    iput v5, v2, Lp/yrs0;->e:I

    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    invoke-static {p2, v5, v4, v12, v2}, Lp/wu30;->f(Lp/ma3;Lp/i5j;ZLp/j3v;Lp/lof;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v3, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v2, v0

    .line 115
    move-object v3, v1

    .line 116
    move v0, v6

    .line 117
    :goto_2
    new-instance v1, Lp/ha3;

    .line 118
    .line 119
    iget v3, v3, Lp/hil0;->a:F

    .line 120
    .line 121
    sub-float/2addr v0, v3

    .line 122
    new-instance v3, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v3, v2}, Lp/ha3;-><init>(Ljava/lang/Float;Lp/ma3;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v1

    .line 131
    :goto_3
    return-object v3
.end method

.method public static final b(Lp/d5o0;FFLp/ma3;Lp/la3;Lp/trs0;Lp/lof;)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lp/ass0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/ass0;

    .line 11
    .line 12
    iget v3, v2, Lp/ass0;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/ass0;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lp/ass0;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lp/oof;-><init>(Lp/lof;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lp/ass0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v3, v8, Lp/ass0;->f:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget v0, v8, Lp/ass0;->b:F

    .line 44
    .line 45
    iget v2, v8, Lp/ass0;->a:F

    .line 46
    .line 47
    iget-object v3, v8, Lp/ass0;->d:Lp/hil0;

    .line 48
    .line 49
    iget-object v4, v8, Lp/ass0;->c:Lp/ma3;

    .line 50
    .line 51
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v11, v0

    .line 55
    move v0, v2

    .line 56
    move-object v10, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lp/hil0;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Lp/ma3;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    new-instance v5, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Lp/ma3;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpg-float v3, v3, v9

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    move v3, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v3, 0x0

    .line 106
    :goto_2
    xor-int/lit8 v6, v3, 0x1

    .line 107
    .line 108
    new-instance v16, Lp/zrs0;

    .line 109
    .line 110
    const/4 v15, 0x1

    .line 111
    move-object/from16 v10, v16

    .line 112
    .line 113
    move/from16 v11, p2

    .line 114
    .line 115
    move-object v12, v1

    .line 116
    move-object/from16 v13, p0

    .line 117
    .line 118
    move-object/from16 v14, p5

    .line 119
    .line 120
    invoke-direct/range {v10 .. v15}, Lp/zrs0;-><init>(FLp/hil0;Lp/d5o0;Lp/trs0;I)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v10, p3

    .line 124
    .line 125
    iput-object v10, v8, Lp/ass0;->c:Lp/ma3;

    .line 126
    .line 127
    iput-object v1, v8, Lp/ass0;->d:Lp/hil0;

    .line 128
    .line 129
    iput v0, v8, Lp/ass0;->a:F

    .line 130
    .line 131
    iput v7, v8, Lp/ass0;->b:F

    .line 132
    .line 133
    iput v4, v8, Lp/ass0;->f:I

    .line 134
    .line 135
    move-object/from16 v3, p3

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    move-object/from16 v5, p4

    .line 139
    .line 140
    move v11, v7

    .line 141
    move-object/from16 v7, v16

    .line 142
    .line 143
    invoke-static/range {v3 .. v8}, Lp/wu30;->h(Lp/ma3;Ljava/lang/Float;Lp/la3;ZLp/j3v;Lp/lof;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v2, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object v3, v1

    .line 151
    :goto_3
    invoke-virtual {v10}, Lp/ma3;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1, v11}, Lp/bss0;->c(FF)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    new-instance v2, Lp/ha3;

    .line 166
    .line 167
    iget v3, v3, Lp/hil0;->a:F

    .line 168
    .line 169
    sub-float/2addr v0, v3

    .line 170
    new-instance v3, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x1d

    .line 176
    .line 177
    invoke-static {v10, v9, v1, v0}, Lp/wu30;->n(Lp/ma3;FFI)Lp/ma3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v2, v3, v0}, Lp/ha3;-><init>(Ljava/lang/Float;Lp/ma3;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    return-object v2
.end method

.method public static final c(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lp/fmm;->w(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lp/fmm;->u(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method
