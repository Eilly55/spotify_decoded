.class public final Lp/hio0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/dep0;


# direct methods
.method public constructor <init>(Lp/dep0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hio0;->a:Lp/dep0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/mjo0;Lp/cdo0;)Lcom/spotify/mobius/Next;
    .locals 21

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    iget-object v0, v14, Lp/hio0;->a:Lp/dep0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lp/dep0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    iget-object v0, v15, Lp/mjo0;->h:Lp/gnt;

    .line 15
    .line 16
    instance-of v1, v0, Lp/ent;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v4, Lp/uno0;->a:Lp/uno0;

    .line 21
    .line 22
    sget-object v7, Lp/ucd0;->a:Lp/ucd0;

    .line 23
    .line 24
    check-cast v0, Lp/ent;

    .line 25
    .line 26
    new-instance v1, Lp/hot;

    .line 27
    .line 28
    sget-object v2, Lp/twp;->a:Lp/twp;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lp/hot;-><init>(Lp/twp;)V

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v12, 0x2

    .line 35
    invoke-static {v0, v1, v13, v12}, Lp/ent;->b(Lp/ent;Lp/jot;ZI)Lp/ent;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x7f33

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    move-object/from16 v12, v17

    .line 58
    .line 59
    move/from16 v17, v13

    .line 60
    .line 61
    move/from16 v13, v18

    .line 62
    .line 63
    move-object/from16 v14, v19

    .line 64
    .line 65
    move/from16 v15, v20

    .line 66
    .line 67
    invoke-static/range {v0 .. v15}, Lp/mjo0;->b(Lp/mjo0;Ljava/lang/String;Ljava/lang/String;ILp/zno0;Lp/k7e;Lp/h9o0;Lp/wcd0;Lp/gnt;Lp/i3f0;ILp/krm0;Lp/x3d0;ZLp/zyj0;I)Lp/mjo0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Lp/mjo0;->e:Lp/k7e;

    .line 72
    .line 73
    instance-of v2, v1, Lp/h7e;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    iget-object v8, v2, Lp/cdo0;->a:Lp/eqz;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v11, v1, [Lp/l0n;

    .line 83
    .line 84
    sget-object v1, Lp/fqo0;->g:Lp/fqo0;

    .line 85
    .line 86
    aput-object v1, v11, v17

    .line 87
    .line 88
    new-instance v12, Lp/rbo0;

    .line 89
    .line 90
    iget-object v2, v0, Lp/mjo0;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v0, Lp/mjo0;->f:Lp/h9o0;

    .line 93
    .line 94
    iget-object v4, v1, Lp/h9o0;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lp/gpn;->p0(Lp/mjo0;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    iget-object v1, v1, Lp/mjo0;->f:Lp/h9o0;

    .line 103
    .line 104
    iget v6, v1, Lp/h9o0;->d:I

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    iget-boolean v9, v1, Lp/h9o0;->c:Z

    .line 108
    .line 109
    const/16 v10, 0x20

    .line 110
    .line 111
    move-object v1, v12

    .line 112
    move-object/from16 v3, v16

    .line 113
    .line 114
    invoke-direct/range {v1 .. v10}, Lp/rbo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp/ypc;Lp/eqz;ZI)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    aput-object v12, v11, v1

    .line 119
    .line 120
    invoke-static {v11}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_0
    instance-of v2, v1, Lp/f7e;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    instance-of v1, v1, Lp/d7e;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    instance-of v0, v0, Lp/fnt;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 162
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
