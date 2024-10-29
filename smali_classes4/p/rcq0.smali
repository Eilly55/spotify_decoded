.class public final Lp/rcq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/icq0;


# instance fields
.field public final a:Lp/jcq0;

.field public final b:Lp/awm0;

.field public final c:Lp/k330;

.field public final d:Lp/qxf;

.field public final e:Lp/lcq0;

.field public final f:Lp/uyk0;


# direct methods
.method public constructor <init>(Lp/jcq0;Lp/ucq0;Lp/awm0;Lp/k330;Lp/qxf;Lp/rwy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rcq0;->a:Lp/jcq0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/rcq0;->b:Lp/awm0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/rcq0;->c:Lp/k330;

    .line 9
    .line 10
    iput-object p5, p0, Lp/rcq0;->d:Lp/qxf;

    .line 11
    .line 12
    iget-object p1, p2, Lp/ucq0;->a:Lp/yi;

    .line 13
    .line 14
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp/fyy0;

    .line 21
    .line 22
    new-instance p2, Lp/lcq0;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p1, p6, p3}, Lp/lcq0;-><init>(Lp/fyy0;Lp/rwy0;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/rcq0;->e:Lp/lcq0;

    .line 29
    .line 30
    new-instance p1, Lp/uyk0;

    .line 31
    .line 32
    const/16 p2, 0x14

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/rcq0;->f:Lp/uyk0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lp/hlz0;Lp/r2e0;Lp/r2e0;)Z
    .locals 4

    .line 1
    sget-object v0, Lp/r2e0;->c:Lp/r2e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eqz v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Lp/r2e0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_1
    move v1, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p3}, Lp/r2e0;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Lp/r2e0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object p1, p1, Lp/hlz0;->c:Lp/naw;

    .line 36
    .line 37
    iget-object p1, p1, Lp/naw;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sget-object p1, Lp/r2e0;->a:Lp/r2e0;

    .line 47
    .line 48
    if-ne p2, p1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    :goto_2
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/r2e0;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lp/mcq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lp/mcq0;

    .line 7
    .line 8
    iget v1, v0, Lp/mcq0;->h:I

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
    iput v1, v0, Lp/mcq0;->h:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/mcq0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lp/mcq0;-><init>(Lp/rcq0;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lp/mcq0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v6, Lp/mcq0;->h:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p4, v6, Lp/mcq0;->e:Lp/r2e0;

    .line 40
    .line 41
    iget-object p3, v6, Lp/mcq0;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v6, Lp/mcq0;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v6, Lp/mcq0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v6, Lp/mcq0;->a:Lp/rcq0;

    .line 48
    .line 49
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const p5, 0x7f1311ed

    .line 68
    .line 69
    .line 70
    new-instance v3, Lp/ocq0;

    .line 71
    .line 72
    invoke-direct {v3, p0, p2, p4, v7}, Lp/ocq0;-><init>(Lp/rcq0;Ljava/lang/String;Lp/r2e0;Lp/lof;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lp/z3g;

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    invoke-direct {v4, v1, p0, p2}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v6, Lp/mcq0;->a:Lp/rcq0;

    .line 83
    .line 84
    iput-object p1, v6, Lp/mcq0;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, v6, Lp/mcq0;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p3, v6, Lp/mcq0;->d:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p4, v6, Lp/mcq0;->e:Lp/r2e0;

    .line 91
    .line 92
    iput v2, v6, Lp/mcq0;->h:I

    .line 93
    .line 94
    iget-object v1, p0, Lp/rcq0;->b:Lp/awm0;

    .line 95
    .line 96
    check-cast v1, Lp/iwm0;

    .line 97
    .line 98
    sget-object v5, Lp/ewm0;->a:Lp/ewm0;

    .line 99
    .line 100
    move v2, p5

    .line 101
    invoke-virtual/range {v1 .. v6}, Lp/iwm0;->b(ILp/j3v;Lp/j3v;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    if-ne p5, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    move-object v0, p0

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    move-object v5, p5

    .line 111
    check-cast v5, Lp/i330;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget-object p1, v0, Lp/rcq0;->a:Lp/jcq0;

    .line 116
    .line 117
    invoke-virtual {p4}, Lp/r2e0;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Lp/kcq0;

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v6}, Lp/kcq0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/i330;Z)Lp/gcq0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_4
    return-object v7
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/eqz;Lp/r2e0;Lp/r2e0;Lp/lof;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    instance-of v4, v0, Lp/pcq0;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lp/pcq0;

    .line 13
    .line 14
    iget v5, v4, Lp/pcq0;->e:I

    .line 15
    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    and-int v8, v5, v7

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v7

    .line 23
    iput v5, v4, Lp/pcq0;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lp/pcq0;

    .line 28
    .line 29
    invoke-direct {v4, p0, v0}, Lp/pcq0;-><init>(Lp/rcq0;Lp/lof;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lp/pcq0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lp/yxf;->a:Lp/yxf;

    .line 36
    .line 37
    iget v4, v7, Lp/pcq0;->e:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    if-ne v4, v9, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v1, v7, Lp/pcq0;->b:Lp/eqz;

    .line 61
    .line 62
    iget-object v2, v7, Lp/pcq0;->a:Lp/rcq0;

    .line 63
    .line 64
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v10, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v7, Lp/pcq0;->a:Lp/rcq0;

    .line 73
    .line 74
    move-object/from16 v10, p4

    .line 75
    .line 76
    iput-object v10, v7, Lp/pcq0;->b:Lp/eqz;

    .line 77
    .line 78
    iput v5, v7, Lp/pcq0;->e:I

    .line 79
    .line 80
    invoke-virtual/range {p6 .. p6}, Lp/r2e0;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v4, v6, Lp/rcq0;->a:Lp/jcq0;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual/range {p5 .. p5}, Lp/r2e0;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v4, p1, p2, p3}, Lp/kum;->k(Lp/jcq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/gcq0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sget-object v0, Lp/r2e0;->c:Lp/r2e0;

    .line 100
    .line 101
    move-object/from16 v5, p6

    .line 102
    .line 103
    if-ne v5, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object/from16 v11, p5

    .line 109
    .line 110
    if-ne v11, v0, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lp/r2e0;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    :goto_2
    invoke-static {v4, p1, p2, p3}, Lp/kum;->k(Lp/jcq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/gcq0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v0, p0

    .line 125
    move-object v1, p1

    .line 126
    move-object v2, p2

    .line 127
    move-object v3, p3

    .line 128
    move-object/from16 v4, p6

    .line 129
    .line 130
    move-object v5, v7

    .line 131
    invoke-virtual/range {v0 .. v5}, Lp/rcq0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/r2e0;Lp/lof;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    if-ne v0, v8, :cond_7

    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_7
    move-object v2, v6

    .line 139
    :goto_4
    check-cast v0, Lp/gcq0;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v1, v2, Lp/rcq0;->d:Lp/qxf;

    .line 144
    .line 145
    new-instance v3, Lp/qcq0;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {v3, v2, v10, v0, v4}, Lp/qcq0;-><init>(Lp/rcq0;Lp/eqz;Lp/gcq0;Lp/lof;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v7, Lp/pcq0;->a:Lp/rcq0;

    .line 152
    .line 153
    iput-object v4, v7, Lp/pcq0;->b:Lp/eqz;

    .line 154
    .line 155
    iput v9, v7, Lp/pcq0;->e:I

    .line 156
    .line 157
    invoke-static {v7, v1, v3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v8, :cond_8

    .line 162
    .line 163
    return-object v8

    .line 164
    :cond_8
    :goto_5
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 165
    .line 166
    return-object v0
.end method
