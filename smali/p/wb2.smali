.class public final Lp/wb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/la3;

.field public final b:Lp/i5j;

.field public final c:Lp/j3v;

.field public final d:Lp/uv90;

.field public final e:Lp/uhd0;

.field public final f:Lp/uhd0;

.field public final g:Lp/mzl;

.field public final h:Lp/rhd0;

.field public final i:Lp/rhd0;

.field public final j:Lp/uhd0;

.field public final k:Lp/uhd0;

.field public final l:Lp/lb2;


# direct methods
.method public constructor <init>(Lp/nm50;Lp/p4u0;Lp/i5j;)V
    .locals 8

    .line 1
    sget-object v0, Lp/dgn;->b:Lp/dgn;

    .line 2
    .line 3
    sget-object v1, Lp/r92;->b:Lp/r92;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lp/wb2;->a:Lp/la3;

    .line 9
    .line 10
    iput-object p3, p0, Lp/wb2;->b:Lp/i5j;

    .line 11
    .line 12
    iput-object v1, p0, Lp/wb2;->c:Lp/j3v;

    .line 13
    .line 14
    new-instance p2, Lp/uv90;

    .line 15
    .line 16
    invoke-direct {p2}, Lp/uv90;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/wb2;->d:Lp/uv90;

    .line 20
    .line 21
    sget-object p3, Lp/lbv0;->a:Lp/lbv0;

    .line 22
    .line 23
    invoke-static {v0, p3}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lp/wb2;->e:Lp/uhd0;

    .line 28
    .line 29
    invoke-static {v0, p3}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lp/wb2;->f:Lp/uhd0;

    .line 34
    .line 35
    new-instance v3, Lp/rb2;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, p0, v4}, Lp/rb2;-><init>(Lp/wb2;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lp/wb2;->g:Lp/mzl;

    .line 46
    .line 47
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    invoke-static {v3}, Lp/gvv0;->O(F)Lp/rhd0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lp/wb2;->h:Lp/rhd0;

    .line 54
    .line 55
    new-instance v3, Lp/rb2;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, p0, v4}, Lp/rb2;-><init>(Lp/wb2;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v3}, Lp/j1l0;->r(Lp/qts0;Lp/g3v;)Lp/mzl;

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v3}, Lp/gvv0;->O(F)Lp/rhd0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, Lp/wb2;->i:Lp/rhd0;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v4, p3}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, p0, Lp/wb2;->j:Lp/uhd0;

    .line 77
    .line 78
    new-instance v6, Lp/nm50;

    .line 79
    .line 80
    new-instance v7, Lp/ju90;

    .line 81
    .line 82
    invoke-direct {v7}, Lp/ju90;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v7}, Lp/nm50;-><init>(Lp/ju90;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, p3}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lp/wb2;->k:Lp/uhd0;

    .line 93
    .line 94
    new-instance v6, Lp/lb2;

    .line 95
    .line 96
    invoke-direct {v6, p0}, Lp/lb2;-><init>(Lp/wb2;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Lp/wb2;->l:Lp/lb2;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, Lp/uv90;->b:Lp/vw90;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lp/vw90;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {p0}, Lp/wb2;->c()Lp/nm50;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v0}, Lp/nm50;->b(Ljava/lang/Object;)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_0

    .line 125
    .line 126
    invoke-virtual {v6, p2, v3}, Lp/lb2;->a(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {v1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lp/vw90;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p2

    .line 143
    invoke-virtual {p1, v4}, Lp/vw90;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/ov90;Lp/y3v;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lp/cb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/cb2;

    .line 7
    .line 8
    iget v1, v0, Lp/cb2;->d:I

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
    iput v1, v0, Lp/cb2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/cb2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp/cb2;-><init>(Lp/wb2;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp/cb2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/cb2;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lp/cb2;->a:Lp/wb2;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lp/wb2;->c()Lp/nm50;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-object p4, p4, Lp/nm50;->a:Lp/ju90;

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Lp/ju90;->d(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-ltz p4, :cond_4

    .line 67
    .line 68
    :try_start_1
    iget-object p4, p0, Lp/wb2;->d:Lp/uv90;

    .line 69
    .line 70
    new-instance v2, Lp/ib2;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, p3, v3}, Lp/ib2;-><init>(Lp/wb2;Ljava/lang/Object;Lp/y3v;Lp/lof;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lp/cb2;->a:Lp/wb2;

    .line 76
    .line 77
    iput v4, v0, Lp/cb2;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lp/rv90;

    .line 83
    .line 84
    invoke-direct {p1, p2, p4, v2, v3}, Lp/rv90;-><init>(Lp/ov90;Lp/uv90;Lp/j3v;Lp/lof;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object p1, p0

    .line 95
    :goto_1
    iget-object p1, p1, Lp/wb2;->j:Lp/uhd0;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_2
    move-object p2, p1

    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    move-object p1, p0

    .line 106
    goto :goto_4

    .line 107
    :catchall_2
    move-exception p2

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    iget-object p1, p1, Lp/wb2;->j:Lp/uhd0;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_4
    iget-object p2, p0, Lp/wb2;->c:Lp/j3v;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    iget-object p2, p0, Lp/wb2;->f:Lp/uhd0;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lp/wb2;->e:Lp/uhd0;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 140
    .line 141
    return-object p1
.end method

.method public final b(F)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/wb2;->h:Lp/rhd0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-float v2, v2, p1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lp/wb2;->c()Lp/nm50;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lp/nm50;->a:Lp/ju90;

    .line 28
    .line 29
    iget v4, v3, Lp/ju90;->e:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/16 v10, 0x8

    .line 33
    .line 34
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v13, 0x7

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v4, v3, Lp/ju90;->c:[F

    .line 46
    .line 47
    iget-object v3, v3, Lp/ju90;->a:[J

    .line 48
    .line 49
    array-length v14, v3

    .line 50
    add-int/lit8 v14, v14, -0x2

    .line 51
    .line 52
    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 53
    .line 54
    if-ltz v14, :cond_5

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    :goto_1
    aget-wide v5, v3, v15

    .line 58
    .line 59
    not-long v8, v5

    .line 60
    shl-long v7, v8, v13

    .line 61
    .line 62
    and-long/2addr v7, v5

    .line 63
    and-long/2addr v7, v11

    .line 64
    cmp-long v7, v7, v11

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    sub-int v7, v15, v14

    .line 69
    .line 70
    not-int v7, v7

    .line 71
    ushr-int/lit8 v7, v7, 0x1f

    .line 72
    .line 73
    rsub-int/lit8 v7, v7, 0x8

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_2
    if-ge v8, v7, :cond_3

    .line 77
    .line 78
    const-wide/16 v21, 0xff

    .line 79
    .line 80
    and-long v23, v5, v21

    .line 81
    .line 82
    const-wide/16 v19, 0x80

    .line 83
    .line 84
    cmp-long v9, v23, v19

    .line 85
    .line 86
    if-gez v9, :cond_2

    .line 87
    .line 88
    shl-int/lit8 v9, v15, 0x3

    .line 89
    .line 90
    add-int/2addr v9, v8

    .line 91
    aget v9, v4, v9

    .line 92
    .line 93
    cmpg-float v23, v9, v16

    .line 94
    .line 95
    if-gtz v23, :cond_2

    .line 96
    .line 97
    move/from16 v16, v9

    .line 98
    .line 99
    :cond_2
    shr-long/2addr v5, v10

    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-ne v7, v10, :cond_5

    .line 104
    .line 105
    :cond_4
    if-eq v15, v14, :cond_5

    .line 106
    .line 107
    add-int/lit8 v15, v15, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move/from16 v15, v16

    .line 111
    .line 112
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lp/wb2;->c()Lp/nm50;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lp/nm50;->a:Lp/ju90;

    .line 117
    .line 118
    iget v4, v3, Lp/ju90;->e:I

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    if-ne v4, v5, :cond_6

    .line 122
    .line 123
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_6
    iget-object v4, v3, Lp/ju90;->c:[F

    .line 127
    .line 128
    iget-object v3, v3, Lp/ju90;->a:[J

    .line 129
    .line 130
    array-length v5, v3

    .line 131
    add-int/lit8 v5, v5, -0x2

    .line 132
    .line 133
    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    .line 134
    .line 135
    if-ltz v5, :cond_a

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_4
    aget-wide v8, v3, v7

    .line 139
    .line 140
    not-long v10, v8

    .line 141
    shl-long/2addr v10, v13

    .line 142
    and-long/2addr v10, v8

    .line 143
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long v10, v10, v16

    .line 149
    .line 150
    cmp-long v10, v10, v16

    .line 151
    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    sub-int v10, v7, v5

    .line 155
    .line 156
    not-int v10, v10

    .line 157
    ushr-int/lit8 v10, v10, 0x1f

    .line 158
    .line 159
    const/16 v11, 0x8

    .line 160
    .line 161
    rsub-int/lit8 v10, v10, 0x8

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    :goto_5
    if-ge v11, v10, :cond_8

    .line 165
    .line 166
    const-wide/16 v21, 0xff

    .line 167
    .line 168
    and-long v23, v8, v21

    .line 169
    .line 170
    const-wide/16 v18, 0x80

    .line 171
    .line 172
    cmp-long v12, v23, v18

    .line 173
    .line 174
    if-gez v12, :cond_7

    .line 175
    .line 176
    shl-int/lit8 v12, v7, 0x3

    .line 177
    .line 178
    add-int/2addr v12, v11

    .line 179
    aget v12, v4, v12

    .line 180
    .line 181
    cmpl-float v20, v12, v6

    .line 182
    .line 183
    if-ltz v20, :cond_7

    .line 184
    .line 185
    move v6, v12

    .line 186
    :cond_7
    const/16 v12, 0x8

    .line 187
    .line 188
    shr-long/2addr v8, v12

    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const/16 v12, 0x8

    .line 193
    .line 194
    const-wide/16 v18, 0x80

    .line 195
    .line 196
    const-wide/16 v21, 0xff

    .line 197
    .line 198
    if-ne v10, v12, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    const/16 v12, 0x8

    .line 202
    .line 203
    const-wide/16 v18, 0x80

    .line 204
    .line 205
    const-wide/16 v21, 0xff

    .line 206
    .line 207
    :goto_6
    if-eq v7, v5, :cond_a

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    move v10, v12

    .line 212
    move-wide/from16 v11, v16

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    :goto_7
    invoke-static {v2, v15, v6}, Lp/fmm;->z(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-virtual {v1, v2}, Lp/its0;->p(F)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final c()Lp/nm50;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wb2;->k:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/nm50;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wb2;->h:Lp/rhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lp/dgn;)F
    .locals 4

    .line 1
    sget-object v0, Lp/dgn;->b:Lp/dgn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/wb2;->c()Lp/nm50;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lp/nm50;->b(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lp/wb2;->c()Lp/nm50;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lp/nm50;->b(Ljava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lp/wb2;->h:Lp/rhd0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1, v2, v3}, Lp/fmm;->z(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v1, v0

    .line 38
    sub-float/2addr p1, v0

    .line 39
    div-float/2addr v1, p1

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const p1, 0x358637bd    # 1.0E-6f

    .line 49
    .line 50
    .line 51
    cmpg-float p1, v1, p1

    .line 52
    .line 53
    if-gez p1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const p1, 0x3f7fffef    # 0.999999f

    .line 58
    .line 59
    .line 60
    cmpl-float p1, v1, p1

    .line 61
    .line 62
    if-lez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_2
    :goto_0
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/wb2;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/wb2;->d()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
