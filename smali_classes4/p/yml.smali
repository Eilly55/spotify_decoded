.class public final Lp/yml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18

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
    check-cast v5, Lp/jay0;

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
    move-result v7

    .line 51
    invoke-interface {v0, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_0
    new-instance v8, Lp/p9y0;

    .line 56
    .line 57
    const-string v9, ""

    .line 58
    .line 59
    sget-object v17, Lp/xml;->a:Lp/xml;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move-object v10, v4

    .line 64
    check-cast v10, Ljava/lang/Iterable;

    .line 65
    .line 66
    const-string v11, " "

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v16, 0x1e

    .line 72
    .line 73
    move-object/from16 v15, v17

    .line 74
    .line 75
    invoke-static/range {v10 .. v16}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v4, v9

    .line 81
    :goto_1
    if-eqz v7, :cond_2

    .line 82
    .line 83
    move-object v10, v7

    .line 84
    check-cast v10, Ljava/lang/Iterable;

    .line 85
    .line 86
    const-string v11, " "

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v16, 0x1e

    .line 92
    .line 93
    move-object/from16 v15, v17

    .line 94
    .line 95
    invoke-static/range {v10 .. v16}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :cond_2
    iget-object v5, v5, Lp/jay0;->b:Lp/sxb;

    .line 100
    .line 101
    invoke-direct {v8, v4, v9, v5}, Lp/p9y0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/sxb;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move v4, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lp/wem;->a0()V

    .line 110
    .line 111
    .line 112
    throw v7

    .line 113
    :cond_4
    return-object v1
.end method
