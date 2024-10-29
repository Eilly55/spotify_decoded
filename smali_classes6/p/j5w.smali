.class public final Lp/j5w;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public final synthetic c:Lp/l5w;

.field public final synthetic d:Lp/nzu0;

.field public final synthetic e:Lp/dtq0;

.field public final synthetic f:Lp/csq0;


# direct methods
.method public constructor <init>(Lp/l5w;Lp/nzu0;Lp/dtq0;Lp/csq0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/j5w;->c:Lp/l5w;

    iput-object p2, p0, Lp/j5w;->d:Lp/nzu0;

    iput-object p3, p0, Lp/j5w;->e:Lp/dtq0;

    iput-object p4, p0, Lp/j5w;->f:Lp/csq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/j5w;

    iget-object v1, p0, Lp/j5w;->c:Lp/l5w;

    iget-object v2, p0, Lp/j5w;->d:Lp/nzu0;

    iget-object v3, p0, Lp/j5w;->e:Lp/dtq0;

    iget-object v4, p0, Lp/j5w;->f:Lp/csq0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/j5w;-><init>(Lp/l5w;Lp/nzu0;Lp/dtq0;Lp/csq0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/j5w;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/j5w;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/j5w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v10, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v0, v9, Lp/j5w;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v11, v9, Lp/j5w;->e:Lp/dtq0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, v9, Lp/j5w;->d:Lp/nzu0;

    .line 12
    .line 13
    iget-object v12, v9, Lp/j5w;->c:Lp/l5w;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v9, Lp/j5w;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v13, v0

    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v1, v9, Lp/j5w;->b:I

    .line 49
    .line 50
    invoke-static {v12, v3, v9}, Lp/l5w;->e(Lp/l5w;Lp/nzu0;Lp/lof;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v10, :cond_3

    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_3
    :goto_0
    check-cast v0, Lp/uwu0;

    .line 58
    .line 59
    iget-object v13, v0, Lp/uwu0;->b:Landroid/net/Uri;

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, Lp/jzu0;

    .line 63
    .line 64
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lp/jzu0;->b:Lp/wdq0;

    .line 68
    .line 69
    iget-object v4, v0, Lp/wdq0;->a:Ljava/util/List;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-array v6, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    int-to-long v7, v4

    .line 85
    const-wide v14, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v7, v14

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v6, v5

    .line 96
    .line 97
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v6, "#%08X"

    .line 102
    .line 103
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v0, v0, Lp/wdq0;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-array v7, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    int-to-long v2, v0

    .line 124
    and-long/2addr v2, v14

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v7, v5

    .line 130
    .line 131
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v0, v12, Lp/rz6;->b:Lp/zvu0;

    .line 140
    .line 141
    iget-object v1, v11, Lp/dtq0;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v11, Lp/dtq0;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v9, Lp/j5w;->f:Lp/csq0;

    .line 146
    .line 147
    iget-boolean v6, v3, Lp/csq0;->d:Z

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Lp/d8q0;->h()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput-object v13, v9, Lp/j5w;->a:Landroid/net/Uri;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    iput v3, v9, Lp/j5w;->b:I

    .line 157
    .line 158
    move-object v3, v13

    .line 159
    move-object/from16 v8, p0

    .line 160
    .line 161
    invoke-interface/range {v0 .. v8}, Lp/zvu0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lp/lof;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v10, :cond_4

    .line 166
    .line 167
    return-object v10

    .line 168
    :cond_4
    :goto_1
    check-cast v0, Landroid/content/Intent;

    .line 169
    .line 170
    iget-object v1, v12, Lp/l5w;->g:Lp/sat;

    .line 171
    .line 172
    invoke-virtual {v1, v13, v0}, Lp/sat;->a(Landroid/net/Uri;Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lp/ozu0;

    .line 176
    .line 177
    invoke-direct {v1, v0, v11}, Lp/ozu0;-><init>(Landroid/content/Intent;Lp/dtq0;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method
