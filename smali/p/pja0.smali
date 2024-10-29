.class public final Lp/pja0;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/djy0;
.implements Lp/ija0;


# instance fields
.field public o0:Lp/ija0;

.field public p0:Lp/lja0;

.field public final q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/ija0;Lp/lja0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pja0;->o0:Lp/ija0;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lp/lja0;

    .line 9
    .line 10
    invoke-direct {p2}, Lp/lja0;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lp/pja0;->p0:Lp/lja0;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lp/pja0;->q0:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final D0()Lp/xxf;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp/gpn;->h0(Lp/djy0;)Lp/djy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/pja0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/pja0;->D0()Lp/xxf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lp/pja0;->p0:Lp/lja0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/lja0;->c:Lp/xxf;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_1
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final F(IJJ)J
    .locals 10

    .line 1
    iget-object v0, p0, Lp/pja0;->o0:Lp/ija0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lp/ija0;->F(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p0, Lp/m290;->Z:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lp/gpn;->h0(Lp/djy0;)Lp/djy0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lp/pja0;

    .line 23
    .line 24
    :cond_0
    move-object v4, v3

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-static {p2, p3, v0, v1}, Lp/l7c0;->j(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {p4, p5, v0, v1}, Lp/l7c0;->i(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    move v5, p1

    .line 36
    invoke-virtual/range {v4 .. v9}, Lp/pja0;->F(IJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lp/l7c0;->j(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pja0;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public final p(JLp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lp/oja0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/oja0;

    .line 7
    .line 8
    iget v1, v0, Lp/oja0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/oja0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/oja0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/oja0;-><init>(Lp/pja0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/oja0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/oja0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lp/oja0;->b:J

    .line 41
    .line 42
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-wide p1, v0, Lp/oja0;->b:J

    .line 55
    .line 56
    iget-object v2, v0, Lp/oja0;->a:Lp/pja0;

    .line 57
    .line 58
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p3, p0, Lp/m290;->Z:Z

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, Lp/gpn;->h0(Lp/djy0;)Lp/djy0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lp/pja0;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object p3, v3

    .line 79
    :goto_1
    if-eqz p3, :cond_6

    .line 80
    .line 81
    iput-object p0, v0, Lp/oja0;->a:Lp/pja0;

    .line 82
    .line 83
    iput-wide p1, v0, Lp/oja0;->b:J

    .line 84
    .line 85
    iput v5, v0, Lp/oja0;->e:I

    .line 86
    .line 87
    invoke-virtual {p3, p1, p2, v0}, Lp/pja0;->p(JLp/lof;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    move-object v2, p0

    .line 95
    :goto_2
    check-cast p3, Lp/oyz0;

    .line 96
    .line 97
    iget-wide v5, p3, Lp/oyz0;->a:J

    .line 98
    .line 99
    :goto_3
    move-wide v7, p1

    .line 100
    move-wide p1, v5

    .line 101
    move-wide v5, v7

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    iget-object p3, v2, Lp/pja0;->o0:Lp/ija0;

    .line 108
    .line 109
    invoke-static {v5, v6, p1, p2}, Lp/oyz0;->d(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iput-object v3, v0, Lp/oja0;->a:Lp/pja0;

    .line 114
    .line 115
    iput-wide p1, v0, Lp/oja0;->b:J

    .line 116
    .line 117
    iput v4, v0, Lp/oja0;->e:I

    .line 118
    .line 119
    invoke-interface {p3, v5, v6, v0}, Lp/ija0;->p(JLp/lof;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_7

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7
    :goto_5
    check-cast p3, Lp/oyz0;

    .line 127
    .line 128
    iget-wide v0, p3, Lp/oyz0;->a:J

    .line 129
    .line 130
    invoke-static {p1, p2, v0, v1}, Lp/oyz0;->e(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    new-instance p3, Lp/oyz0;

    .line 135
    .line 136
    invoke-direct {p3, p1, p2}, Lp/oyz0;-><init>(J)V

    .line 137
    .line 138
    .line 139
    return-object p3
.end method

.method public final q(JJLp/lof;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Lp/nja0;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lp/nja0;

    .line 10
    .line 11
    iget v3, v2, Lp/nja0;->f:I

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
    iput v3, v2, Lp/nja0;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lp/nja0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lp/nja0;-><init>(Lp/pja0;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lp/nja0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v3, v2, Lp/nja0;->f:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v10, :cond_1

    .line 41
    .line 42
    iget-wide v2, v2, Lp/nja0;->b:J

    .line 43
    .line 44
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-wide v3, v2, Lp/nja0;->c:J

    .line 58
    .line 59
    iget-wide v5, v2, Lp/nja0;->b:J

    .line 60
    .line 61
    iget-object v7, v2, Lp/nja0;->a:Lp/pja0;

    .line 62
    .line 63
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-wide v13, v3

    .line 67
    move-wide v11, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lp/pja0;->o0:Lp/ija0;

    .line 73
    .line 74
    iput-object v0, v2, Lp/nja0;->a:Lp/pja0;

    .line 75
    .line 76
    move-wide/from16 v11, p1

    .line 77
    .line 78
    iput-wide v11, v2, Lp/nja0;->b:J

    .line 79
    .line 80
    move-wide/from16 v13, p3

    .line 81
    .line 82
    iput-wide v13, v2, Lp/nja0;->c:J

    .line 83
    .line 84
    iput v4, v2, Lp/nja0;->f:I

    .line 85
    .line 86
    move-wide/from16 v4, p1

    .line 87
    .line 88
    move-wide/from16 v6, p3

    .line 89
    .line 90
    move-object v8, v2

    .line 91
    invoke-interface/range {v3 .. v8}, Lp/ija0;->q(JJLp/lof;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v9, :cond_4

    .line 96
    .line 97
    return-object v9

    .line 98
    :cond_4
    move-object v7, v0

    .line 99
    :goto_1
    check-cast v1, Lp/oyz0;

    .line 100
    .line 101
    iget-wide v4, v1, Lp/oyz0;->a:J

    .line 102
    .line 103
    iget-boolean v1, v7, Lp/m290;->Z:Z

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-static {v7}, Lp/gpn;->h0(Lp/djy0;)Lp/djy0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lp/pja0;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v1, v3

    .line 118
    :goto_2
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-static {v11, v12, v4, v5}, Lp/oyz0;->e(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v13, v14, v4, v5}, Lp/oyz0;->d(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    iput-object v3, v2, Lp/nja0;->a:Lp/pja0;

    .line 129
    .line 130
    iput-wide v4, v2, Lp/nja0;->b:J

    .line 131
    .line 132
    iput v10, v2, Lp/nja0;->f:I

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    move-wide v13, v4

    .line 136
    move-wide v4, v6

    .line 137
    move-wide v6, v11

    .line 138
    move-object v8, v2

    .line 139
    invoke-virtual/range {v3 .. v8}, Lp/pja0;->q(JJLp/lof;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v9, :cond_6

    .line 144
    .line 145
    return-object v9

    .line 146
    :cond_6
    move-wide v2, v13

    .line 147
    :goto_3
    check-cast v1, Lp/oyz0;

    .line 148
    .line 149
    iget-wide v4, v1, Lp/oyz0;->a:J

    .line 150
    .line 151
    move-wide v13, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-wide v13, v4

    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    :goto_4
    invoke-static {v13, v14, v4, v5}, Lp/oyz0;->e(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    new-instance v3, Lp/oyz0;

    .line 161
    .line 162
    invoke-direct {v3, v1, v2}, Lp/oyz0;-><init>(J)V

    .line 163
    .line 164
    .line 165
    return-object v3
.end method

.method public final v(IJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lp/gpn;->h0(Lp/djy0;)Lp/djy0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lp/pja0;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lp/pja0;->v(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lp/pja0;->o0:Lp/ija0;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Lp/l7c0;->i(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {v2, p1, p2, p3}, Lp/ija0;->v(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, Lp/l7c0;->j(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pja0;->p0:Lp/lja0;

    .line 2
    .line 3
    iput-object p0, v0, Lp/lja0;->a:Lp/pja0;

    .line 4
    .line 5
    new-instance v1, Lp/rbz;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lp/rbz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lp/lja0;->b:Lp/g3v;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lp/lja0;->c:Lp/xxf;

    .line 19
    .line 20
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pja0;->p0:Lp/lja0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/lja0;->a:Lp/pja0;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lp/lja0;->a:Lp/pja0;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
