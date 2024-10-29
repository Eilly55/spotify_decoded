.class public final Lp/cdm0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/kil0;

.field public b:Lp/kil0;

.field public c:I

.field public final synthetic d:Lp/p320;

.field public final synthetic e:Lp/o320;

.field public final synthetic f:Lp/xxf;

.field public final synthetic g:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/p320;Lp/o320;Lp/xxf;Lp/u3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cdm0;->d:Lp/p320;

    iput-object p2, p0, Lp/cdm0;->e:Lp/o320;

    iput-object p3, p0, Lp/cdm0;->f:Lp/xxf;

    iput-object p4, p0, Lp/cdm0;->g:Lp/u3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/cdm0;

    iget-object v1, p0, Lp/cdm0;->d:Lp/p320;

    iget-object v2, p0, Lp/cdm0;->e:Lp/o320;

    iget-object v3, p0, Lp/cdm0;->f:Lp/xxf;

    iget-object v4, p0, Lp/cdm0;->g:Lp/u3v;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/cdm0;-><init>(Lp/p320;Lp/o320;Lp/xxf;Lp/u3v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/cdm0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/cdm0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/cdm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v1, Lp/cdm0;->c:I

    .line 6
    .line 7
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v1, Lp/cdm0;->d:Lp/p320;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lp/cdm0;->b:Lp/kil0;

    .line 18
    .line 19
    iget-object v6, v1, Lp/cdm0;->a:Lp/kil0;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lp/p320;->b()Lp/o320;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v7, Lp/o320;->a:Lp/o320;

    .line 45
    .line 46
    if-ne v2, v7, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    new-instance v2, Lp/kil0;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lp/kil0;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v8, v1, Lp/cdm0;->e:Lp/o320;

    .line 60
    .line 61
    iget-object v11, v1, Lp/cdm0;->f:Lp/xxf;

    .line 62
    .line 63
    iget-object v15, v1, Lp/cdm0;->g:Lp/u3v;

    .line 64
    .line 65
    iput-object v2, v1, Lp/cdm0;->a:Lp/kil0;

    .line 66
    .line 67
    iput-object v7, v1, Lp/cdm0;->b:Lp/kil0;

    .line 68
    .line 69
    iput v6, v1, Lp/cdm0;->c:I

    .line 70
    .line 71
    new-instance v14, Lp/vi9;

    .line 72
    .line 73
    invoke-static/range {p0 .. p0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-direct {v14, v6, v9}, Lp/vi9;-><init>(ILp/lof;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14}, Lp/vi9;->v()V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lp/b320;->Companion:Lp/z220;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v9, 0x4

    .line 93
    const/4 v10, 0x3

    .line 94
    const/4 v12, 0x2

    .line 95
    if-eq v6, v12, :cond_5

    .line 96
    .line 97
    if-eq v6, v10, :cond_4

    .line 98
    .line 99
    if-eq v6, v9, :cond_3

    .line 100
    .line 101
    move-object v6, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v6, Lp/b320;->ON_RESUME:Lp/b320;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object v6, Lp/b320;->ON_START:Lp/b320;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v6, Lp/b320;->ON_CREATE:Lp/b320;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eq v8, v12, :cond_8

    .line 116
    .line 117
    if-eq v8, v10, :cond_7

    .line 118
    .line 119
    if-eq v8, v9, :cond_6

    .line 120
    .line 121
    move-object v12, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object v8, Lp/b320;->ON_PAUSE:Lp/b320;

    .line 124
    .line 125
    :goto_1
    move-object v12, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    sget-object v8, Lp/b320;->ON_STOP:Lp/b320;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    sget-object v8, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    invoke-static {}, Lp/ww90;->a()Lp/vw90;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    new-instance v13, Lp/bdm0;

    .line 138
    .line 139
    move-object v8, v13

    .line 140
    move-object v9, v6

    .line 141
    move-object v10, v2

    .line 142
    move-object v6, v13

    .line 143
    move-object v13, v14

    .line 144
    move-object/from16 v17, v14

    .line 145
    .line 146
    move-object/from16 v14, v16

    .line 147
    .line 148
    invoke-direct/range {v8 .. v15}, Lp/bdm0;-><init>(Lp/b320;Lp/kil0;Lp/xxf;Lp/b320;Lp/vi9;Lp/vw90;Lp/u3v;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v7, Lp/kil0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lp/p320;->a(Lp/w420;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Lp/vi9;->u()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    if-ne v6, v0, :cond_9

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    move-object v6, v2

    .line 164
    move-object v2, v7

    .line 165
    :goto_3
    iget-object v0, v6, Lp/kil0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lp/ol00;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-interface {v0, v4}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v0, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lp/o420;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Lp/p320;->d(Lp/w420;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    return-object v3

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object v6, v2

    .line 186
    move-object v2, v7

    .line 187
    :goto_4
    iget-object v3, v6, Lp/kil0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lp/ol00;

    .line 190
    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    invoke-interface {v3, v4}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v2, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lp/o420;

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Lp/p320;->d(Lp/w420;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    throw v0
.end method
