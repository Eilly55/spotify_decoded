.class public final Lp/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/cg;


# direct methods
.method public constructor <init>(Lp/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dg;->a:Lp/cg;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lp/ce;)I
    .locals 2

    .line 1
    iget p0, p0, Lp/ce;->B:I

    .line 2
    .line 3
    invoke-static {p0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Lp/ae;)Lp/x65;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lp/x65;

    .line 4
    .line 5
    iget-object v1, v0, Lp/ae;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/ae;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v4, v0, Lp/ae;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v0, Lp/ae;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    new-instance v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v5, v0, Lp/ae;->f:Ljava/util/List;

    .line 43
    .line 44
    sget-object v6, Lp/bvc0;->b:Lp/m1x;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v6, Lp/bvc0;->i:Lp/saq;

    .line 50
    .line 51
    invoke-virtual {v6}, Lp/b5;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v10, v0, Lp/ae;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v11, v7

    .line 69
    check-cast v11, Lp/bvc0;

    .line 70
    .line 71
    iget-object v11, v11, Lp/bvc0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v11, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v7, v8

    .line 81
    :goto_0
    check-cast v7, Lp/bvc0;

    .line 82
    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    sget-object v6, Lp/bvc0;->c:Lp/bvc0;

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v11, "Incorrect Accessory transport type ["

    .line 90
    .line 91
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v10, 0x5d

    .line 98
    .line 99
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v6, v7

    .line 111
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lp/ae;->c()Lp/ce;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-static {v7}, Lp/dg;->a(Lp/ce;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v7, 0x0

    .line 123
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lp/ae;->c()Lp/ce;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    new-instance v8, Lp/q25;

    .line 130
    .line 131
    invoke-static {v0}, Lp/dg;->a(Lp/ce;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    iget-object v10, v0, Lp/ce;->C:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    new-instance v10, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/String;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_7
    move-object v12, v10

    .line 145
    iget-object v10, v0, Lp/ce;->D:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v10, :cond_8

    .line 148
    .line 149
    new-instance v10, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/lang/String;-><init>()V

    .line 152
    .line 153
    .line 154
    :cond_8
    move-object v13, v10

    .line 155
    iget-object v10, v0, Lp/ce;->E:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v10, :cond_9

    .line 158
    .line 159
    new-instance v10, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/lang/String;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_9
    move-object v14, v10

    .line 165
    iget-boolean v15, v0, Lp/ce;->F:Z

    .line 166
    .line 167
    iget-object v0, v0, Lp/ce;->G:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    new-instance v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_a
    move-object/from16 v16, v0

    .line 177
    .line 178
    move-object v10, v8

    .line 179
    invoke-direct/range {v10 .. v16}, Lp/q25;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    move-object v0, v9

    .line 183
    invoke-direct/range {v0 .. v8}, Lp/x65;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lp/bvc0;ILp/q25;)V

    .line 184
    .line 185
    .line 186
    return-object v9
.end method
