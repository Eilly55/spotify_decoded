.class public abstract Lp/qdw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/vhn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/vhn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, Lp/vhn;-><init>(ILp/lof;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/qdw0;->a:Lp/vhn;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp/ixv0;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lp/ucw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/ucw0;

    .line 7
    .line 8
    iget v1, v0, Lp/ucw0;->c:I

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
    iput v1, v0, Lp/ucw0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/ucw0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp/oof;-><init>(Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/ucw0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/ucw0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lp/ucw0;->a:Lp/ixv0;

    .line 37
    .line 38
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-object p0, v0, Lp/ucw0;->a:Lp/ixv0;

    .line 54
    .line 55
    iput v3, v0, Lp/ucw0;->c:I

    .line 56
    .line 57
    sget-object p1, Lp/cxg0;->b:Lp/cxg0;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lp/bxg0;

    .line 67
    .line 68
    iget-object v2, p1, Lp/bxg0;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    move v6, v5

    .line 76
    :goto_3
    if-ge v6, v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lp/ixg0;

    .line 83
    .line 84
    invoke-virtual {v7}, Lp/ixg0;->a()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object p1, p1, Lp/bxg0;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_4
    if-ge v5, v2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lp/ixg0;

    .line 103
    .line 104
    iget-boolean v4, v4, Lp/ixg0;->d:Z

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 113
    .line 114
    :goto_5
    return-object v1
.end method

.method public static final b(Lp/ixv0;ZLp/cxg0;Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lp/scw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/scw0;

    .line 7
    .line 8
    iget v1, v0, Lp/scw0;->e:I

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
    iput v1, v0, Lp/scw0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/scw0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp/oof;-><init>(Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/scw0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/scw0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Lp/scw0;->c:Z

    .line 37
    .line 38
    iget-object p1, v0, Lp/scw0;->b:Lp/cxg0;

    .line 39
    .line 40
    iget-object p2, v0, Lp/scw0;->a:Lp/ixv0;

    .line 41
    .line 42
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iput-object p0, v0, Lp/scw0;->a:Lp/ixv0;

    .line 62
    .line 63
    iput-object p2, v0, Lp/scw0;->b:Lp/cxg0;

    .line 64
    .line 65
    iput-boolean p1, v0, Lp/scw0;->c:Z

    .line 66
    .line 67
    iput v3, v0, Lp/scw0;->e:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_2
    check-cast p3, Lp/bxg0;

    .line 77
    .line 78
    iget-object v2, p3, Lp/bxg0;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    move v6, v5

    .line 86
    :goto_3
    if-ge v6, v4, :cond_7

    .line 87
    .line 88
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lp/ixg0;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v7}, Lp/ixg0;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    iget-boolean v8, v7, Lp/ixg0;->h:Z

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    iget-boolean v7, v7, Lp/ixg0;->d:Z

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-static {v7}, Lp/u7u;->e(Lp/ixg0;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget-object p0, p3, Lp/bxg0;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static synthetic c(Lp/ixv0;Lp/lof;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lp/cxg0;->b:Lp/cxg0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p2, 0x0

    .line 16
    :goto_1
    invoke-static {p0, v0, p2, p1}, Lp/qdw0;->b(Lp/ixv0;ZLp/cxg0;Lp/lof;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(Lp/pxg0;Lp/j3v;Lp/j3v;Lp/i8s0;Lp/j3v;Lp/lof;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p3, Lp/qdw0;->a:Lp/vhn;

    .line 21
    .line 22
    :cond_2
    move-object v8, p3

    .line 23
    and-int/lit8 p1, p6, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v7, p4

    .line 30
    :goto_2
    new-instance p1, Lp/odw0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v2 .. v8}, Lp/odw0;-><init>(Lp/pxg0;Lp/lof;Lp/j3v;Lp/j3v;Lp/j3v;Lp/w3v;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p5}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lp/yxf;->a:Lp/yxf;

    .line 43
    .line 44
    if-ne p0, p1, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    sget-object p0, Lp/r7z0;->a:Lp/r7z0;

    .line 48
    .line 49
    :goto_3
    return-object p0
.end method

.method public static final e(Lp/ixv0;Lp/cxg0;Lp/lof;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lp/pdw0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp/pdw0;

    .line 9
    .line 10
    iget v2, v1, Lp/pdw0;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp/pdw0;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp/pdw0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp/oof;-><init>(Lp/lof;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lp/pdw0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v3, v1, Lp/pdw0;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    if-ne v3, v6, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lp/pdw0;->b:Lp/cxg0;

    .line 43
    .line 44
    iget-object v8, v1, Lp/pdw0;->a:Lp/ixv0;

    .line 45
    .line 46
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v15, v2

    .line 50
    move-object v2, v1

    .line 51
    move-object v1, v3

    .line 52
    move-object v3, v15

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    iget-object v3, v1, Lp/pdw0;->b:Lp/cxg0;

    .line 64
    .line 65
    iget-object v8, v1, Lp/pdw0;->a:Lp/ixv0;

    .line 66
    .line 67
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    move-object v2, v1

    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    :goto_1
    iput-object v0, v2, Lp/pdw0;->a:Lp/ixv0;

    .line 81
    .line 82
    iput-object v1, v2, Lp/pdw0;->b:Lp/cxg0;

    .line 83
    .line 84
    iput v4, v2, Lp/pdw0;->d:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-ne v8, v3, :cond_5

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_5
    move-object v15, v8

    .line 94
    move-object v8, v0

    .line 95
    move-object v0, v15

    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    move-object v1, v2

    .line 100
    move-object/from16 v2, v16

    .line 101
    .line 102
    :goto_2
    check-cast v0, Lp/bxg0;

    .line 103
    .line 104
    iget-object v9, v0, Lp/bxg0;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_3
    iget-object v12, v0, Lp/bxg0;->a:Ljava/util/List;

    .line 112
    .line 113
    if-ge v11, v10, :cond_c

    .line 114
    .line 115
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lp/ixg0;

    .line 120
    .line 121
    invoke-static {v13}, Lp/u7u;->f(Lp/ixg0;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_b

    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_4
    if-ge v9, v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lp/ixg0;

    .line 139
    .line 140
    invoke-virtual {v10}, Lp/ixg0;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_7

    .line 145
    .line 146
    iget-object v11, v8, Lp/ixv0;->e:Lp/lxv0;

    .line 147
    .line 148
    iget-wide v13, v11, Lp/lxv0;->x0:J

    .line 149
    .line 150
    invoke-virtual {v8}, Lp/ixv0;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-static {v10, v13, v14, v6, v7}, Lp/u7u;->v(Lp/ixg0;JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    :goto_5
    return-object v5

    .line 166
    :cond_8
    sget-object v0, Lp/cxg0;->c:Lp/cxg0;

    .line 167
    .line 168
    iput-object v8, v1, Lp/pdw0;->a:Lp/ixv0;

    .line 169
    .line 170
    iput-object v3, v1, Lp/pdw0;->b:Lp/cxg0;

    .line 171
    .line 172
    const/4 v6, 0x2

    .line 173
    iput v6, v1, Lp/pdw0;->d:I

    .line 174
    .line 175
    invoke-virtual {v8, v0, v1}, Lp/ixv0;->a(Lp/cxg0;Lp/rw6;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v2, :cond_1

    .line 180
    .line 181
    return-object v2

    .line 182
    :goto_6
    check-cast v0, Lp/bxg0;

    .line 183
    .line 184
    iget-object v0, v0, Lp/bxg0;->a:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_7
    if-ge v9, v7, :cond_a

    .line 192
    .line 193
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lp/ixg0;

    .line 198
    .line 199
    invoke-virtual {v10}, Lp/ixg0;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    move-object v0, v8

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    const/4 v7, 0x0

    .line 216
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
