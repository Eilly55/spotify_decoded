.class public final Lp/wvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# direct methods
.method public static a(Lp/hvi;)Lp/vvi;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/hvi;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lp/vxi;

    .line 34
    .line 35
    iget v6, v4, Lp/vxi;->a:I

    .line 36
    .line 37
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-eq v6, v5, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v6, v5, :cond_0

    .line 47
    .line 48
    new-instance v5, Lp/xxi;

    .line 49
    .line 50
    const v8, 0x7f130621

    .line 51
    .line 52
    .line 53
    const v9, 0x7f13061f

    .line 54
    .line 55
    .line 56
    const v10, 0x7f130620

    .line 57
    .line 58
    .line 59
    iget v11, v4, Lp/vxi;->b:I

    .line 60
    .line 61
    iget-object v12, v4, Lp/vxi;->c:Lp/wxi;

    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    move-object v7, v5

    .line 65
    invoke-direct/range {v7 .. v13}, Lp/xxi;-><init>(IIIILp/wxi;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    new-instance v11, Lp/xxi;

    .line 76
    .line 77
    const v5, 0x7f13061b

    .line 78
    .line 79
    .line 80
    const v6, 0x7f130619

    .line 81
    .line 82
    .line 83
    const v7, 0x7f13061a

    .line 84
    .line 85
    .line 86
    iget v8, v4, Lp/vxi;->b:I

    .line 87
    .line 88
    iget-object v9, v4, Lp/vxi;->c:Lp/wxi;

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    move-object v4, v11

    .line 92
    invoke-direct/range {v4 .. v10}, Lp/xxi;-><init>(IIIILp/wxi;I)V

    .line 93
    .line 94
    .line 95
    move-object v5, v11

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v5, Lp/xxi;

    .line 98
    .line 99
    const v13, 0x7f130612

    .line 100
    .line 101
    .line 102
    const v14, 0x7f130610

    .line 103
    .line 104
    .line 105
    const v15, 0x7f130611

    .line 106
    .line 107
    .line 108
    iget v6, v4, Lp/vxi;->b:I

    .line 109
    .line 110
    iget-object v4, v4, Lp/vxi;->c:Lp/wxi;

    .line 111
    .line 112
    const/16 v18, 0x1

    .line 113
    .line 114
    move-object v12, v5

    .line 115
    move/from16 v16, v6

    .line 116
    .line 117
    move-object/from16 v17, v4

    .line 118
    .line 119
    invoke-direct/range {v12 .. v18}, Lp/xxi;-><init>(IIIILp/wxi;I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    instance-of v3, v1, Ljava/util/Collection;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    :cond_4
    move v5, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lp/vxi;

    .line 157
    .line 158
    iget-object v3, v3, Lp/vxi;->c:Lp/wxi;

    .line 159
    .line 160
    sget-object v6, Lp/wxi;->a:Lp/wxi;

    .line 161
    .line 162
    if-ne v3, v6, :cond_6

    .line 163
    .line 164
    :goto_2
    new-instance v1, Lp/vvi;

    .line 165
    .line 166
    iget-boolean v0, v0, Lp/hvi;->b:Z

    .line 167
    .line 168
    invoke-direct {v1, v2, v5, v0}, Lp/vvi;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/hvi;

    .line 2
    .line 3
    invoke-static {p1}, Lp/wvi;->a(Lp/hvi;)Lp/vvi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
