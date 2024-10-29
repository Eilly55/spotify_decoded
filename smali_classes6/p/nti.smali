.class public final Lp/nti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ftz;
.implements Lp/jrv0;
.implements Lp/bcc0;


# direct methods
.method public static final d(Landroid/content/res/Resources;JZZ)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lp/mnn;->b:Ljava/util/Locale;

    .line 2
    .line 3
    const-wide/16 v0, 0x3c

    .line 4
    .line 5
    rem-long v2, p1, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    move-wide v6, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v6, v4

    .line 14
    :goto_0
    div-long/2addr p1, v0

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    cmp-long p3, v2, v4

    .line 18
    .line 19
    if-lez p3, :cond_1

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr p1, v2

    .line 24
    :cond_1
    rem-long v2, p1, v0

    .line 25
    .line 26
    div-long/2addr p1, v0

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    cmp-long v1, p1, v4

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    new-array v9, v8, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v9, v0

    .line 45
    .line 46
    const p1, 0x7f13191e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    const/16 p1, 0x20

    .line 57
    .line 58
    if-lez v1, :cond_3

    .line 59
    .line 60
    cmp-long p2, v2, v4

    .line 61
    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    cmp-long p2, v2, v4

    .line 68
    .line 69
    if-lez p2, :cond_4

    .line 70
    .line 71
    new-array v9, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v9, v0

    .line 78
    .line 79
    const v2, 0x7f13191f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    if-gtz v1, :cond_5

    .line 90
    .line 91
    if-lez p2, :cond_6

    .line 92
    .line 93
    :cond_5
    cmp-long p2, v6, v4

    .line 94
    .line 95
    if-lez p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    cmp-long p1, v6, v4

    .line 101
    .line 102
    if-lez p1, :cond_7

    .line 103
    .line 104
    new-array p1, v8, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    aput-object p2, p1, v0

    .line 111
    .line 112
    const p2, 0x7f131920

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p4, :cond_8

    .line 127
    .line 128
    sget-object p1, Lp/mnn;->b:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :cond_8
    return-object p0
.end method

.method public static e()Lp/bt3;
    .locals 6

    .line 1
    new-instance v0, Lp/bt3;

    .line 2
    .line 3
    new-instance v1, Lp/ggg;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v2}, Lp/ggg;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lp/m4c0;->b:Lp/m4c0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput v4, v0, Lp/bt3;->a:I

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    iput-object v5, v0, Lp/bt3;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v5, v0, Lp/bt3;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, v0, Lp/bt3;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lp/bt3;->e:Lp/ggg;

    .line 28
    .line 29
    iput-object v3, v0, Lp/bt3;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v4, v0, Lp/bt3;->g:Z

    .line 32
    .line 33
    iput-boolean v4, v0, Lp/bt3;->h:Z

    .line 34
    .line 35
    iput-object v3, v0, Lp/bt3;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput v4, v0, Lp/bt3;->j:I

    .line 38
    .line 39
    iput v4, v0, Lp/bt3;->k:I

    .line 40
    .line 41
    iput-boolean v4, v0, Lp/bt3;->l:Z

    .line 42
    .line 43
    iput-object v2, v0, Lp/bt3;->m:Lp/u4c0;

    .line 44
    .line 45
    iput-object v2, v0, Lp/bt3;->n:Lp/u4c0;

    .line 46
    .line 47
    return-object v0
.end method

.method public static f()Lp/ugx0;
    .locals 24

    .line 1
    new-instance v0, Lp/ugx0;

    .line 2
    .line 3
    sget-object v15, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    new-instance v14, Lp/wc1;

    .line 6
    .line 7
    const-string v13, ""

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v8, Lp/ggg;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    invoke-direct {v8, v11, v1}, Lp/ggg;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    new-instance v7, Lp/ft3;

    .line 30
    .line 31
    invoke-direct {v7}, Lp/ft3;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v10, Lp/m4c0;->b:Lp/m4c0;

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move-object v1, v14

    .line 41
    move-object v9, v10

    .line 42
    move-object/from16 v21, v10

    .line 43
    .line 44
    move-object v11, v13

    .line 45
    move-object/from16 v22, v14

    .line 46
    .line 47
    move-object/from16 v14, v17

    .line 48
    .line 49
    move-object/from16 v23, v15

    .line 50
    .line 51
    move-object/from16 v15, v18

    .line 52
    .line 53
    move-object/from16 v17, v23

    .line 54
    .line 55
    move/from16 v18, v19

    .line 56
    .line 57
    move/from16 v19, v20

    .line 58
    .line 59
    invoke-direct/range {v1 .. v19}, Lp/wc1;-><init>(IIIIILp/ft3;Lp/ggg;Lp/u4c0;Lp/u4c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, v0, Lp/ugx0;->a:I

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    iput-object v2, v0, Lp/ugx0;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput v1, v0, Lp/ugx0;->c:I

    .line 73
    .line 74
    iput-object v2, v0, Lp/ugx0;->d:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v2, v22

    .line 77
    .line 78
    iput-object v2, v0, Lp/ugx0;->e:Lp/wc1;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lp/ugx0;->f:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean v1, v0, Lp/ugx0;->g:Z

    .line 84
    .line 85
    iput-boolean v1, v0, Lp/ugx0;->h:Z

    .line 86
    .line 87
    iput-boolean v1, v0, Lp/ugx0;->i:Z

    .line 88
    .line 89
    iput-object v2, v0, Lp/ugx0;->j:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v1, v0, Lp/ugx0;->k:Z

    .line 92
    .line 93
    iput-object v2, v0, Lp/ugx0;->l:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v1, v0, Lp/ugx0;->m:Z

    .line 96
    .line 97
    iput-boolean v1, v0, Lp/ugx0;->n:Z

    .line 98
    .line 99
    iput-boolean v1, v0, Lp/ugx0;->o:Z

    .line 100
    .line 101
    iput-boolean v1, v0, Lp/ugx0;->p:Z

    .line 102
    .line 103
    iput-boolean v1, v0, Lp/ugx0;->q:Z

    .line 104
    .line 105
    iput-object v2, v0, Lp/ugx0;->r:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v2, v23

    .line 108
    .line 109
    iput-object v2, v0, Lp/ugx0;->s:Ljava/util/List;

    .line 110
    .line 111
    iput-boolean v1, v0, Lp/ugx0;->t:Z

    .line 112
    .line 113
    iput-boolean v1, v0, Lp/ugx0;->u:Z

    .line 114
    .line 115
    iput-object v2, v0, Lp/ugx0;->v:Ljava/util/List;

    .line 116
    .line 117
    iput-boolean v1, v0, Lp/ugx0;->w:Z

    .line 118
    .line 119
    move-object/from16 v2, v21

    .line 120
    .line 121
    iput-object v2, v0, Lp/ugx0;->x:Lp/u4c0;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    iput v2, v0, Lp/ugx0;->y:I

    .line 125
    .line 126
    iput-boolean v1, v0, Lp/ugx0;->z:Z

    .line 127
    .line 128
    return-object v0
.end method

.method public static g()Lp/nti;
    .locals 1

    .line 1
    new-instance v0, Lp/nti;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-ltz v4, :cond_3

    .line 34
    .line 35
    check-cast v5, Lp/kay0;

    .line 36
    .line 37
    invoke-interface {v0, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ge v6, v8, :cond_0

    .line 46
    .line 47
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v0, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v8, v7

    .line 57
    :goto_1
    new-instance v9, Lp/hay0;

    .line 58
    .line 59
    move-object v10, v4

    .line 60
    check-cast v10, Ljava/lang/Iterable;

    .line 61
    .line 62
    const-string v11, " "

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    sget-object v20, Lp/d9y0;->a:Lp/d9y0;

    .line 68
    .line 69
    const/16 v16, 0x1e

    .line 70
    .line 71
    move-object/from16 v15, v20

    .line 72
    .line 73
    invoke-static/range {v10 .. v16}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    move-object v15, v8

    .line 80
    check-cast v15, Ljava/lang/Iterable;

    .line 81
    .line 82
    const-string v16, " "

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v21, 0x1e

    .line 91
    .line 92
    invoke-static/range {v15 .. v21}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_1
    if-nez v7, :cond_2

    .line 97
    .line 98
    const-string v7, ""

    .line 99
    .line 100
    :cond_2
    iget-object v5, v5, Lp/kay0;->b:Lp/sxb;

    .line 101
    .line 102
    invoke-direct {v9, v4, v7, v5}, Lp/hay0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/sxb;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move v4, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, Lp/wem;->a0()V

    .line 111
    .line 112
    .line 113
    throw v7

    .line 114
    :cond_4
    return-object v1
.end method

.method public static i(Lp/may0;ILp/bow0;)Lp/iay0;
    .locals 12

    .line 1
    iget-object p0, p0, Lp/may0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lp/iay0;

    .line 10
    .line 11
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lp/iay0;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    sget-object v0, Lp/e9y0;->a:Lp/e9y0;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp/kay0;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lp/kay0;->b:Lp/sxb;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v5, ""

    .line 62
    .line 63
    move v6, v1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lp/kay0;

    .line 75
    .line 76
    iget-object v8, v7, Lp/kay0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v9, v7, Lp/kay0;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    move-object v5, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v8, 0x20

    .line 95
    .line 96
    invoke-static {v5, v8, v9}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_1
    iget-object v8, v7, Lp/kay0;->b:Lp/sxb;

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    invoke-interface {v8}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    sub-long/2addr v10, v3

    .line 115
    long-to-float v3, v10

    .line 116
    const v4, 0x3dcccccd    # 0.1f

    .line 117
    .line 118
    .line 119
    cmpl-float v3, v3, v4

    .line 120
    .line 121
    if-gtz v3, :cond_4

    .line 122
    .line 123
    invoke-interface {p2, v5}, Lp/bow0;->b(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v4, p1

    .line 128
    cmpl-float v3, v3, v4

    .line 129
    .line 130
    if-lez v3, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_2
    invoke-static {v2}, Lp/nti;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    new-array v2, v2, [Lp/kay0;

    .line 146
    .line 147
    aput-object v7, v2, v1

    .line 148
    .line 149
    invoke-static {v2}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v5, v9

    .line 154
    :goto_3
    invoke-interface {v8}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    sget-object v6, Lp/j9y0;->a:Ljava/util/Set;

    .line 165
    .line 166
    invoke-static {v9}, Lp/gav0;->v0(Ljava/lang/CharSequence;)C

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-static {v2}, Lp/nti;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    new-instance p0, Lp/iay0;

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lp/iay0;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lp/irv0;)Lp/krv0;
    .locals 7

    .line 1
    new-instance v6, Lp/xtu;

    .line 2
    .line 3
    iget-object v1, p1, Lp/irv0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lp/irv0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lp/irv0;->c:Lp/w800;

    .line 8
    .line 9
    iget-boolean v4, p1, Lp/irv0;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Lp/irv0;->e:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lp/xtu;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/w800;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public c(Lp/qkt;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lp/twq;->e:Lp/twq;

    goto :goto_0

    :cond_1
    sget-object p1, Lp/twq;->d:Lp/twq;

    goto :goto_0

    :cond_2
    sget-object p1, Lp/twq;->c:Lp/twq;

    goto :goto_0

    :cond_3
    sget-object p1, Lp/twq;->b:Lp/twq;

    :goto_0
    return-object p1
.end method
