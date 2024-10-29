.class public final Lp/h5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o93;


# instance fields
.field public final a:Lp/hyz0;

.field public final b:Lp/bqy0;

.field public final c:Ljava/lang/Object;

.field public final d:Lp/sa3;

.field public final e:Lp/sa3;

.field public final f:Lp/sa3;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lp/i5j;Lp/bqy0;Ljava/lang/Object;Lp/sa3;)V
    .locals 10

    .line 1
    new-instance v0, Lp/hyz0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/i5j;->a:Lp/pyt;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp/hyz0;-><init>(Lp/pyt;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/h5j;->a:Lp/hyz0;

    .line 12
    .line 13
    iput-object p2, p0, Lp/h5j;->b:Lp/bqy0;

    .line 14
    .line 15
    iput-object p3, p0, Lp/h5j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Lp/bqy0;->a:Lp/j3v;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/sa3;

    .line 24
    .line 25
    iput-object p1, p0, Lp/h5j;->d:Lp/sa3;

    .line 26
    .line 27
    invoke-static {p4}, Lp/wu30;->m(Lp/sa3;)Lp/sa3;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lp/h5j;->e:Lp/sa3;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p4}, Lp/hyz0;->a(Lp/sa3;Lp/sa3;)Lp/sa3;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p2, p2, Lp/bqy0;->b:Lp/j3v;

    .line 38
    .line 39
    invoke-interface {p2, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lp/h5j;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Lp/hyz0;->c:Lp/sa3;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/sa3;->c()Lp/sa3;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v0, Lp/hyz0;->c:Lp/sa3;

    .line 54
    .line 55
    :cond_0
    iget-object p2, v0, Lp/hyz0;->c:Lp/sa3;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lp/sa3;->b()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x0

    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    move v3, p3

    .line 67
    :goto_0
    if-ge v3, p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lp/sa3;->a(I)F

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v3}, Lp/sa3;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, v0, Lp/hyz0;->a:Lp/pyt;

    .line 77
    .line 78
    check-cast v5, Lp/ktt0;

    .line 79
    .line 80
    iget-object v5, v5, Lp/ktt0;->a:Lp/iyt;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lp/iyt;->b(F)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget v6, Lp/jyt;->a:F

    .line 87
    .line 88
    float-to-double v6, v6

    .line 89
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    sub-double/2addr v6, v8

    .line 92
    div-double/2addr v4, v6

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v4, v6

    .line 103
    double-to-long v4, v4

    .line 104
    const-wide/32 v6, 0xf4240

    .line 105
    .line 106
    .line 107
    mul-long/2addr v4, v6

    .line 108
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iput-wide v1, p0, Lp/h5j;->h:J

    .line 116
    .line 117
    iget-object p1, p0, Lp/h5j;->a:Lp/hyz0;

    .line 118
    .line 119
    iget-object p2, p0, Lp/h5j;->d:Lp/sa3;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2, p2, p4}, Lp/hyz0;->b(JLp/sa3;Lp/sa3;)Lp/sa3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lp/wu30;->m(Lp/sa3;)Lp/sa3;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lp/h5j;->f:Lp/sa3;

    .line 130
    .line 131
    invoke-virtual {p1}, Lp/sa3;->b()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_1
    if-ge p3, p1, :cond_2

    .line 136
    .line 137
    iget-object p2, p0, Lp/h5j;->f:Lp/sa3;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lp/sa3;->a(I)F

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    iget-object v0, p0, Lp/h5j;->a:Lp/hyz0;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lp/h5j;->a:Lp/hyz0;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    const/high16 v1, -0x80000000

    .line 155
    .line 156
    invoke-static {p4, v1, v0}, Lp/fmm;->z(FFF)F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-virtual {p2, p4, p3}, Lp/sa3;->e(FI)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 p3, p3, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    return-void

    .line 167
    :cond_3
    const-string p1, "velocityVector"

    .line 168
    .line 169
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Lp/sa3;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lp/wu30;->a(Lp/o93;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/h5j;->d:Lp/sa3;

    .line 8
    .line 9
    iget-object v1, p0, Lp/h5j;->e:Lp/sa3;

    .line 10
    .line 11
    iget-object v2, p0, Lp/h5j;->a:Lp/hyz0;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, Lp/hyz0;->b(JLp/sa3;Lp/sa3;)Lp/sa3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lp/h5j;->f:Lp/sa3;

    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp/wu30;->a(Lp/o93;J)Z

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/h5j;->h:J

    return-wide v0
.end method

.method public final f()Lp/bqy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h5j;->b:Lp/bqy0;

    return-object v0
.end method

.method public final g(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Lp/wu30;->a(Lp/o93;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lp/h5j;->b:Lp/bqy0;

    .line 10
    .line 11
    iget-object v1, v1, Lp/bqy0;->b:Lp/j3v;

    .line 12
    .line 13
    iget-object v2, v0, Lp/h5j;->a:Lp/hyz0;

    .line 14
    .line 15
    iget-object v3, v2, Lp/hyz0;->b:Lp/sa3;

    .line 16
    .line 17
    iget-object v4, v0, Lp/h5j;->d:Lp/sa3;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lp/sa3;->c()Lp/sa3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v2, Lp/hyz0;->b:Lp/sa3;

    .line 26
    .line 27
    :cond_0
    iget-object v3, v2, Lp/hyz0;->b:Lp/sa3;

    .line 28
    .line 29
    const-string v6, "valueVector"

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3}, Lp/sa3;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v3, :cond_3

    .line 39
    .line 40
    iget-object v8, v2, Lp/hyz0;->b:Lp/sa3;

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Lp/sa3;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v10, v0, Lp/h5j;->e:Lp/sa3;

    .line 49
    .line 50
    invoke-virtual {v10, v7}, Lp/sa3;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget-object v11, v2, Lp/hyz0;->a:Lp/pyt;

    .line 55
    .line 56
    check-cast v11, Lp/ktt0;

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-wide/32 v12, 0xf4240

    .line 62
    .line 63
    .line 64
    div-long v12, p1, v12

    .line 65
    .line 66
    iget-object v11, v11, Lp/ktt0;->a:Lp/iyt;

    .line 67
    .line 68
    invoke-virtual {v11, v10}, Lp/iyt;->a(F)Lp/hyt;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    move-object/from16 v16, v6

    .line 75
    .line 76
    iget-wide v5, v10, Lp/hyt;->c:J

    .line 77
    .line 78
    cmp-long v14, v5, v14

    .line 79
    .line 80
    if-lez v14, :cond_1

    .line 81
    .line 82
    long-to-float v12, v12

    .line 83
    long-to-float v5, v5

    .line 84
    div-float/2addr v12, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :goto_1
    iget v5, v10, Lp/hyt;->a:F

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v6, v10, Lp/hyt;->b:F

    .line 95
    .line 96
    mul-float/2addr v5, v6

    .line 97
    invoke-static {v12}, Lp/cp2;->a(F)Lp/bp2;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v6, v6, Lp/bp2;->a:F

    .line 102
    .line 103
    mul-float/2addr v5, v6

    .line 104
    add-float/2addr v5, v9

    .line 105
    invoke-virtual {v8, v5, v7}, Lp/sa3;->e(FI)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    move-object/from16 v6, v16

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object/from16 v16, v6

    .line 114
    .line 115
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    throw v3

    .line 120
    :cond_3
    move-object/from16 v16, v6

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iget-object v2, v2, Lp/hyz0;->b:Lp/sa3;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :cond_4
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_5
    move-object/from16 v16, v6

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_6
    iget-object v1, v0, Lp/h5j;->g:Ljava/lang/Object;

    .line 144
    .line 145
    return-object v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h5j;->g:Ljava/lang/Object;

    return-object v0
.end method
