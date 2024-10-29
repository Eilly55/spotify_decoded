.class public final Lp/pfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ofq;


# instance fields
.field public final a:Lp/yio0;

.field public final b:Lp/t8o0;

.field public final c:Lp/g6s;

.field public final d:Lp/lvb;


# direct methods
.method public constructor <init>(Lp/yio0;Lp/t8o0;Lp/g6s;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pfq;->a:Lp/yio0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pfq;->b:Lp/t8o0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pfq;->c:Lp/g6s;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pfq;->d:Lp/lvb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/axy0;Lp/f9x;ZIZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    add-int/lit8 v4, v2, -0x1

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-eq v4, v6, :cond_1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    move v8, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    move v8, v6

    .line 30
    :goto_0
    new-instance v9, Lp/tv1;

    .line 31
    .line 32
    const-string v10, "16.1.3"

    .line 33
    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    iput-object v10, v11, Lp/axy0;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lp/axy0;->a()Lp/bxy0;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-direct {v9, v10}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Lp/tv1;->a()Lp/sts;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v10, Lp/nw;

    .line 50
    .line 51
    new-instance v11, Lp/dxy0;

    .line 52
    .line 53
    invoke-direct {v11, v9}, Lp/dxy0;-><init>(Lp/sts;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    invoke-direct {v10, v11, v9}, Lp/nw;-><init>(Lp/dxy0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    iget-object v8, v0, Lp/pfq;->c:Lp/g6s;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v10, Lp/f6s;

    .line 71
    .line 72
    invoke-direct {v10, v8, v6}, Lp/f6s;-><init>(Lp/g6s;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v10}, Lp/tui;->B(Lp/j3v;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lp/eqz;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v8, v0, Lp/pfq;->b:Lp/t8o0;

    .line 83
    .line 84
    check-cast v8, Lp/u5a0;

    .line 85
    .line 86
    invoke-virtual {v8, v10}, Lp/u5a0;->a(Lp/nw;)Lp/eqz;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_1
    if-eqz v2, :cond_8

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    if-ne v4, v5, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    move v3, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v3, v6

    .line 109
    :goto_2
    new-instance v4, Lp/i9x;

    .line 110
    .line 111
    iget-object v14, v1, Lp/f9x;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v15, v1, Lp/f9x;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v1, Lp/f9x;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v1, Lp/f9x;->g:Ljava/lang/String;

    .line 118
    .line 119
    if-ne v2, v5, :cond_6

    .line 120
    .line 121
    move/from16 v18, v6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move/from16 v18, v7

    .line 125
    .line 126
    :goto_3
    if-ne v2, v6, :cond_7

    .line 127
    .line 128
    move/from16 v19, v6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move/from16 v19, v7

    .line 132
    .line 133
    :goto_4
    move-object v12, v4

    .line 134
    move-object/from16 v13, p1

    .line 135
    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    move/from16 v20, p6

    .line 141
    .line 142
    invoke-direct/range {v12 .. v20}, Lp/i9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lp/eoo0;

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object v12, v1

    .line 153
    move-object/from16 v13, p1

    .line 154
    .line 155
    move v14, v3

    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    invoke-direct/range {v12 .. v18}, Lp/eoo0;-><init>(Ljava/lang/String;IZLp/v3o;Lp/r9x;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lp/pfq;->d:Lp/lvb;

    .line 162
    .line 163
    check-cast v2, Lp/xg2;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iget-object v4, v0, Lp/pfq;->a:Lp/yio0;

    .line 173
    .line 174
    invoke-virtual {v4, v1, v8, v2, v3}, Lp/yio0;->b(Lp/odn;Lp/eqz;J)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    throw v3

    .line 179
    :cond_9
    throw v3
.end method
