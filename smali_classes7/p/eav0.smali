.class public abstract Lp/eav0;
.super Lp/dav0;
.source "SourceFile"


# direct methods
.method public static u(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lp/tui;->f(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x30

    .line 21
    .line 22
    invoke-static {v4, v5}, Lp/mgj;->m(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, -0x7fffffff

    .line 27
    .line 28
    .line 29
    if-gez v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v1, v5, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const/16 v7, 0x2d

    .line 36
    .line 37
    if-ne v4, v7, :cond_2

    .line 38
    .line 39
    const/high16 v6, -0x80000000

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v7, 0x2b

    .line 44
    .line 45
    if-ne v4, v7, :cond_9

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v4, v3

    .line 50
    move v5, v4

    .line 51
    :goto_0
    const v7, -0x38e38e3

    .line 52
    .line 53
    .line 54
    move v8, v7

    .line 55
    :goto_1
    if-ge v5, v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-gez v9, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    if-ge v3, v8, :cond_5

    .line 69
    .line 70
    if-ne v8, v7, :cond_9

    .line 71
    .line 72
    div-int/lit8 v8, v6, 0xa

    .line 73
    .line 74
    if-ge v3, v8, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    mul-int/lit8 v3, v3, 0xa

    .line 78
    .line 79
    add-int v10, v6, v9

    .line 80
    .line 81
    if-ge v3, v10, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    sub-int/2addr v3, v9

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    if-eqz v4, :cond_8

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    move-object v2, p0

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    neg-int p0, v3

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_9
    :goto_3
    return-object v2
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Lp/tui;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x30

    .line 23
    .line 24
    invoke-static {v5, v6}, Lp/mgj;->m(II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-gez v6, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v2, v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    const/16 v9, 0x2d

    .line 41
    .line 42
    if-ne v5, v9, :cond_2

    .line 43
    .line 44
    const-wide/high16 v7, -0x8000000000000000L

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v9, 0x2b

    .line 49
    .line 50
    if-ne v5, v9, :cond_9

    .line 51
    .line 52
    move/from16 v18, v6

    .line 53
    .line 54
    move v6, v4

    .line 55
    move/from16 v4, v18

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v6, v4

    .line 59
    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    move-wide v13, v9

    .line 67
    :goto_1
    if-ge v4, v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-gez v5, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    cmp-long v15, v11, v13

    .line 81
    .line 82
    if-gez v15, :cond_5

    .line 83
    .line 84
    cmp-long v13, v13, v9

    .line 85
    .line 86
    if-nez v13, :cond_9

    .line 87
    .line 88
    int-to-long v13, v1

    .line 89
    div-long v13, v7, v13

    .line 90
    .line 91
    cmp-long v15, v11, v13

    .line 92
    .line 93
    if-gez v15, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    int-to-long v9, v1

    .line 97
    mul-long/2addr v11, v9

    .line 98
    int-to-long v9, v5

    .line 99
    add-long v16, v7, v9

    .line 100
    .line 101
    cmp-long v5, v11, v16

    .line 102
    .line 103
    if-gez v5, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sub-long/2addr v11, v9

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-eqz v6, :cond_8

    .line 116
    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    move-object v3, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    neg-long v0, v11

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    :goto_3
    return-object v3
.end method
