.class public final Lp/njo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;)[Lp/cfs;
    .locals 36

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lp/cfs;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lp/so1;

    .line 21
    .line 22
    iget-object v4, v3, Lp/so1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const/16 v33, 0x0

    .line 29
    .line 30
    const/16 v32, 0x0

    .line 31
    .line 32
    const/16 v30, 0x0

    .line 33
    .line 34
    const/16 v28, 0x0

    .line 35
    .line 36
    const/16 v27, 0x0

    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v14, :cond_0

    .line 55
    .line 56
    move-object v4, v14

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 65
    .line 66
    const/16 v20, 0x3

    .line 67
    .line 68
    const/16 v21, 0x4

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    iget-object v5, v3, Lp/so1;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    move-object v8, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v8, v5

    .line 81
    :goto_2
    iget-object v5, v3, Lp/so1;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    move-object v9, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move-object v9, v5

    .line 88
    :goto_3
    iget-boolean v4, v3, Lp/so1;->d:Z

    .line 89
    .line 90
    iget-object v3, v3, Lp/so1;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v10, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object v10, v13

    .line 101
    :goto_4
    new-instance v3, Lp/cfs;

    .line 102
    .line 103
    move-object v5, v3

    .line 104
    const/16 v34, 0x0

    .line 105
    .line 106
    const/high16 v35, 0x10000000

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    move-object v11, v13

    .line 111
    move-object v12, v13

    .line 112
    move/from16 v18, v4

    .line 113
    .line 114
    move-object/from16 v31, p0

    .line 115
    .line 116
    invoke-direct/range {v5 .. v35}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 117
    .line 118
    .line 119
    aput-object v3, v0, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)[Lp/cfs;
    .locals 36

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lp/cfs;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lp/ewr0;

    .line 21
    .line 22
    iget-object v4, v3, Lp/ewr0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const/16 v33, 0x0

    .line 29
    .line 30
    const/16 v32, 0x0

    .line 31
    .line 32
    const/16 v30, 0x0

    .line 33
    .line 34
    const/16 v28, 0x0

    .line 35
    .line 36
    const/16 v27, 0x0

    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v14, :cond_0

    .line 55
    .line 56
    move-object v4, v14

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 65
    .line 66
    const/16 v20, 0x3

    .line 67
    .line 68
    const/16 v21, 0x4

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    iget-object v4, v3, Lp/ewr0;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    :cond_1
    move-object v8, v4

    .line 79
    const-string v9, ""

    .line 80
    .line 81
    iget-boolean v4, v3, Lp/ewr0;->d:Z

    .line 82
    .line 83
    iget-object v3, v3, Lp/ewr0;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v10, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v10, v13

    .line 94
    :goto_2
    new-instance v3, Lp/cfs;

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/high16 v35, 0x10000000

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    move-object v11, v13

    .line 104
    move-object v12, v13

    .line 105
    move/from16 v18, v4

    .line 106
    .line 107
    move-object/from16 v31, p0

    .line 108
    .line 109
    invoke-direct/range {v5 .. v35}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 110
    .line 111
    .line 112
    aput-object v3, v0, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)[Lp/cfs;
    .locals 36

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lp/cfs;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lp/szx0;

    .line 21
    .line 22
    iget-object v4, v3, Lp/szx0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const/16 v33, 0x0

    .line 29
    .line 30
    const/16 v32, 0x0

    .line 31
    .line 32
    const/16 v30, 0x0

    .line 33
    .line 34
    const/16 v28, 0x0

    .line 35
    .line 36
    const/16 v27, 0x0

    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v14, :cond_0

    .line 53
    .line 54
    move-object v4, v14

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 63
    .line 64
    const/16 v20, 0x3

    .line 65
    .line 66
    const/16 v21, 0x4

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    iget-object v5, v3, Lp/szx0;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object v8, v5

    .line 79
    :goto_2
    iget-object v5, v3, Lp/szx0;->e:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    move-object v9, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move-object v9, v5

    .line 86
    :goto_3
    iget-boolean v4, v3, Lp/szx0;->d:Z

    .line 87
    .line 88
    iget-object v5, v3, Lp/szx0;->g:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    iget-object v3, v3, Lp/szx0;->f:Lp/so1;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v3, v3, Lp/so1;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v10, v3

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move-object v10, v13

    .line 109
    :goto_4
    new-instance v3, Lp/cfs;

    .line 110
    .line 111
    move-object v5, v3

    .line 112
    const/16 v34, 0x0

    .line 113
    .line 114
    const/high16 v35, 0x10000000

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    move-object v11, v13

    .line 119
    move-object v12, v13

    .line 120
    move/from16 v18, v4

    .line 121
    .line 122
    move-object/from16 v31, p0

    .line 123
    .line 124
    invoke-direct/range {v5 .. v35}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 125
    .line 126
    .line 127
    aput-object v3, v0, v1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-object v0
.end method
