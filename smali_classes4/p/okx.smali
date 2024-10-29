.class public final Lp/okx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wkx;


# instance fields
.field public final a:Lp/qx9;

.field public final b:Lp/v9s;

.field public final c:Lp/pjx;

.field public final d:Lp/z23;

.field public final e:Lp/yzr;

.field public final f:Lp/zh10;

.field public final g:Lp/wgx;

.field public final h:I


# direct methods
.method public constructor <init>(Lp/qx9;Lp/v9s;Lp/pjx;Lp/z23;Lp/lvb;Lp/n97;Lp/yzr;Lp/zh10;Lp/wgx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/okx;->a:Lp/qx9;

    .line 5
    .line 6
    iput-object p2, p0, Lp/okx;->b:Lp/v9s;

    .line 7
    .line 8
    iput-object p3, p0, Lp/okx;->c:Lp/pjx;

    .line 9
    .line 10
    iput-object p4, p0, Lp/okx;->d:Lp/z23;

    .line 11
    .line 12
    iput-object p7, p0, Lp/okx;->e:Lp/yzr;

    .line 13
    .line 14
    iput-object p8, p0, Lp/okx;->f:Lp/zh10;

    .line 15
    .line 16
    iput-object p9, p0, Lp/okx;->g:Lp/wgx;

    .line 17
    .line 18
    iput p10, p0, Lp/okx;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;ZZZLp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lp/lkx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lp/lkx;

    .line 7
    .line 8
    iget v1, v0, Lp/lkx;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/lkx;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/lkx;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lp/lkx;-><init>(Lp/okx;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, Lp/lkx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v7, Lp/lkx;->d:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v7, Lp/lkx;->a:Lp/okx;

    .line 39
    .line 40
    invoke-static {p6}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p6}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v7, Lp/lkx;->a:Lp/okx;

    .line 56
    .line 57
    iput v2, v7, Lp/lkx;->d:I

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move v4, p3

    .line 63
    move v5, p4

    .line 64
    move v6, p5

    .line 65
    invoke-virtual/range {v1 .. v7}, Lp/okx;->c(Ljava/lang/String;Ljava/util/Map;ZZZLp/lof;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    if-ne p6, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    move-object p1, p0

    .line 73
    :goto_2
    move-object p2, p6

    .line 74
    check-cast p2, Lp/rx9;

    .line 75
    .line 76
    iget-object p1, p1, Lp/okx;->c:Lp/pjx;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    check-cast p1, Lp/dkx;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lp/dkx;->a(Z)V

    .line 82
    .line 83
    .line 84
    return-object p6
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;ZZLp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lp/mkx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lp/mkx;

    .line 7
    .line 8
    iget v1, v0, Lp/mkx;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/mkx;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/mkx;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lp/mkx;-><init>(Lp/okx;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lp/mkx;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v6, Lp/mkx;->e:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-boolean p3, v6, Lp/mkx;->b:Z

    .line 39
    .line 40
    iget-object p1, v6, Lp/mkx;->a:Lp/okx;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v1, p0, Lp/okx;->a:Lp/qx9;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    iput-object p0, v6, Lp/mkx;->a:Lp/okx;

    .line 63
    .line 64
    iput-boolean p3, v6, Lp/mkx;->b:Z

    .line 65
    .line 66
    iput v2, v6, Lp/mkx;->e:I

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move v5, p4

    .line 71
    invoke-virtual/range {v1 .. v6}, Lp/qx9;->a(Ljava/lang/String;Ljava/util/Map;ZZLp/lof;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p5, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object p1, p0

    .line 79
    :goto_2
    :try_start_2
    check-cast p5, Lp/fpm0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    move-object p1, p0

    .line 84
    :goto_3
    new-instance p5, Lp/jsm0;

    .line 85
    .line 86
    invoke-direct {p5, p2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-static {p5}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-nez p3, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;->P()Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lp/fpm0;->c(Ljava/lang/Object;)Lp/fpm0;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    :goto_5
    return-object p5

    .line 110
    :cond_5
    throw p2
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;ZZZLp/lof;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v3, v0, Lp/nkx;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lp/nkx;

    .line 13
    .line 14
    iget v4, v3, Lp/nkx;->X:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp/nkx;->X:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp/nkx;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lp/nkx;-><init>(Lp/okx;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lp/nkx;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v4, v3, Lp/nkx;->X:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v13, :cond_2

    .line 43
    .line 44
    if-ne v4, v12, :cond_1

    .line 45
    .line 46
    iget-object v2, v3, Lp/nkx;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v4, v3, Lp/nkx;->c:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v5, v3, Lp/nkx;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v3, Lp/nkx;->a:Lp/okx;

    .line 53
    .line 54
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-boolean v2, v3, Lp/nkx;->h:Z

    .line 68
    .line 69
    iget-boolean v4, v3, Lp/nkx;->g:Z

    .line 70
    .line 71
    iget-boolean v5, v3, Lp/nkx;->f:Z

    .line 72
    .line 73
    iget-object v6, v3, Lp/nkx;->e:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v7, v3, Lp/nkx;->d:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v8, v3, Lp/nkx;->c:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v9, v3, Lp/nkx;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v14, v3, Lp/nkx;->a:Lp/okx;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v15, v6

    .line 87
    move v6, v2

    .line 88
    move-object v2, v8

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v15, v6

    .line 92
    move v6, v2

    .line 93
    move-object v2, v8

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_3
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lp/okx;->g:Lp/wgx;

    .line 100
    .line 101
    iget-object v4, v1, Lp/okx;->b:Lp/v9s;

    .line 102
    .line 103
    invoke-static {v2, v4, v0}, Lp/ndn;->u(Ljava/util/Map;Lp/v9s;Lp/wgx;)Lp/hed0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v4, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v14, v4

    .line 110
    check-cast v14, Ljava/util/Map;

    .line 111
    .line 112
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v15, v0

    .line 115
    check-cast v15, Ljava/util/Map;

    .line 116
    .line 117
    :try_start_1
    iget-object v4, v1, Lp/okx;->a:Lp/qx9;

    .line 118
    .line 119
    iput-object v1, v3, Lp/nkx;->a:Lp/okx;

    .line 120
    .line 121
    move-object/from16 v9, p1

    .line 122
    .line 123
    iput-object v9, v3, Lp/nkx;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v3, Lp/nkx;->c:Ljava/util/Map;

    .line 126
    .line 127
    iput-object v14, v3, Lp/nkx;->d:Ljava/util/Map;

    .line 128
    .line 129
    iput-object v15, v3, Lp/nkx;->e:Ljava/util/Map;

    .line 130
    .line 131
    move/from16 v8, p3

    .line 132
    .line 133
    iput-boolean v8, v3, Lp/nkx;->f:Z

    .line 134
    .line 135
    move/from16 v7, p4

    .line 136
    .line 137
    iput-boolean v7, v3, Lp/nkx;->g:Z

    .line 138
    .line 139
    move/from16 v6, p5

    .line 140
    .line 141
    iput-boolean v6, v3, Lp/nkx;->h:Z

    .line 142
    .line 143
    iput v13, v3, Lp/nkx;->X:I

    .line 144
    .line 145
    move-object/from16 v5, p1

    .line 146
    .line 147
    move-object v6, v14

    .line 148
    move/from16 v7, p4

    .line 149
    .line 150
    move/from16 v8, p5

    .line 151
    .line 152
    move-object v9, v3

    .line 153
    invoke-virtual/range {v4 .. v9}, Lp/qx9;->a(Ljava/lang/String;Ljava/util/Map;ZZLp/lof;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 157
    if-ne v0, v10, :cond_4

    .line 158
    .line 159
    return-object v10

    .line 160
    :cond_4
    move-object/from16 v9, p1

    .line 161
    .line 162
    move/from16 v5, p3

    .line 163
    .line 164
    move/from16 v4, p4

    .line 165
    .line 166
    move/from16 v6, p5

    .line 167
    .line 168
    move-object v7, v14

    .line 169
    move-object v14, v1

    .line 170
    :goto_1
    :try_start_2
    check-cast v0, Lp/fpm0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    :goto_2
    move-object v8, v2

    .line 173
    move-object v2, v15

    .line 174
    goto :goto_4

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    goto :goto_3

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object/from16 v9, p1

    .line 179
    .line 180
    move/from16 v5, p3

    .line 181
    .line 182
    move/from16 v4, p4

    .line 183
    .line 184
    move/from16 v6, p5

    .line 185
    .line 186
    move-object v7, v14

    .line 187
    move-object v14, v1

    .line 188
    :goto_3
    new-instance v8, Lp/jsm0;

    .line 189
    .line 190
    invoke-direct {v8, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v8

    .line 194
    goto :goto_2

    .line 195
    :goto_4
    invoke-static {v0}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    if-nez v15, :cond_5

    .line 200
    .line 201
    :goto_5
    move-object v7, v8

    .line 202
    move-object v8, v9

    .line 203
    goto :goto_7

    .line 204
    :cond_5
    if-eqz v4, :cond_7

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    if-nez v5, :cond_6

    .line 210
    .line 211
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;->P()Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lp/fpm0;->c(Ljava/lang/Object;)Lp/fpm0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    throw v15

    .line 221
    :cond_7
    iput-object v14, v3, Lp/nkx;->a:Lp/okx;

    .line 222
    .line 223
    iput-object v9, v3, Lp/nkx;->b:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v8, v3, Lp/nkx;->c:Ljava/util/Map;

    .line 226
    .line 227
    iput-object v2, v3, Lp/nkx;->d:Ljava/util/Map;

    .line 228
    .line 229
    iput-object v11, v3, Lp/nkx;->e:Ljava/util/Map;

    .line 230
    .line 231
    iput v12, v3, Lp/nkx;->X:I

    .line 232
    .line 233
    move-object/from16 p1, v14

    .line 234
    .line 235
    move-object/from16 p2, v9

    .line 236
    .line 237
    move-object/from16 p3, v7

    .line 238
    .line 239
    move/from16 p4, v5

    .line 240
    .line 241
    move/from16 p5, v6

    .line 242
    .line 243
    move-object/from16 p6, v3

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p6}, Lp/okx;->b(Ljava/lang/String;Ljava/util/Map;ZZLp/lof;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v10, :cond_8

    .line 250
    .line 251
    return-object v10

    .line 252
    :cond_8
    move-object v4, v8

    .line 253
    move-object v5, v9

    .line 254
    move-object v3, v14

    .line 255
    :goto_6
    check-cast v0, Lp/fpm0;

    .line 256
    .line 257
    move-object v14, v3

    .line 258
    move-object v8, v4

    .line 259
    move-object v9, v5

    .line 260
    goto :goto_5

    .line 261
    :goto_7
    check-cast v0, Lp/fpm0;

    .line 262
    .line 263
    iget-object v3, v0, Lp/fpm0;->b:Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v3, :cond_10

    .line 266
    .line 267
    check-cast v3, Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;->T()Lcom/spotify/home/evopage/homeapi/proto/HomeStructure;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lcom/spotify/home/evopage/homeapi/proto/HomeStructure;->Q()Lp/ntz;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v5, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :cond_9
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_a

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lcom/spotify/home/evopage/homeapi/proto/Section;

    .line 297
    .line 298
    iget-object v9, v14, Lp/okx;->d:Lp/z23;

    .line 299
    .line 300
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v10, v14, Lp/okx;->e:Lp/yzr;

    .line 304
    .line 305
    invoke-static {v6, v8, v9, v10}, Lp/ndn;->y(Lcom/spotify/home/evopage/homeapi/proto/Section;Ljava/lang/String;Lp/z23;Lp/yzr;)Lp/vgx;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_9

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    iget v5, v14, Lp/okx;->h:I

    .line 321
    .line 322
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    if-eq v5, v13, :cond_c

    .line 329
    .line 330
    if-eq v5, v12, :cond_b

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_b
    new-instance v0, Lp/yua0;

    .line 334
    .line 335
    invoke-direct {v0}, Lp/yua0;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_c
    new-instance v0, Lp/yua0;

    .line 340
    .line 341
    invoke-direct {v0}, Lp/yua0;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_d
    iget-object v5, v14, Lp/okx;->f:Lp/zh10;

    .line 346
    .line 347
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lp/ra00;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v5, Lp/ihr0;

    .line 357
    .line 358
    new-instance v6, Lp/jhr0;

    .line 359
    .line 360
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;->Q()Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    new-instance v10, Lp/hhr0;

    .line 365
    .line 366
    const-string v12, "You might like"

    .line 367
    .line 368
    const-string v14, "Sponsored recomendation"

    .line 369
    .line 370
    invoke-direct {v10, v12, v14}, Lp/hhr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v12, "id"

    .line 374
    .line 375
    const-string v14, "spotify:show:4rOoJ6Egrf8K2IrywzwOMk"

    .line 376
    .line 377
    invoke-direct {v6, v12, v14, v9, v10}, Lp/jhr0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;Lp/hhr0;)V

    .line 378
    .line 379
    .line 380
    const-string v9, "static-showcase-id"

    .line 381
    .line 382
    invoke-direct {v5, v9, v6}, Lp/ihr0;-><init>(Ljava/lang/String;Lp/jhr0;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v13, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_9
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;->Q()Lcom/spotify/home/evopage/homeapi/proto/EagerlyLoadedTraits;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Lcom/spotify/home/evopage/homeapi/proto/EagerlyLoadedTraits;->Q()Lcom/spotify/home/evopage/homeapi/proto/BatchedExtensionResponse;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v5, v2}, Lp/ndn;->A(Lcom/spotify/home/evopage/homeapi/proto/BatchedExtensionResponse;Ljava/util/Map;)Lp/di70;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    new-instance v6, Lp/rlz;

    .line 401
    .line 402
    const-string v2, "home:"

    .line 403
    .line 404
    invoke-static {v2, v8}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v9, ""

    .line 409
    .line 410
    const-string v10, "ITGC test"

    .line 411
    .line 412
    invoke-direct {v6, v2, v9, v10}, Lp/rlz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lp/h8c0;->a(Lp/fpm0;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    sget-object v0, Lp/ez30;->b:Lp/ez30;

    .line 422
    .line 423
    :goto_a
    move-object v9, v0

    .line 424
    goto :goto_b

    .line 425
    :cond_e
    sget-object v0, Lp/ez30;->a:Lp/ez30;

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :goto_b
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;->U()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;->R()Lcom/spotify/home/evopage/homeapi/proto/OndemandSet;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/spotify/home/evopage/homeapi/proto/OndemandSet;->Q()Lp/ntz;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    :cond_f
    move-object v10, v11

    .line 447
    new-instance v0, Lp/rx9;

    .line 448
    .line 449
    move-object v3, v0

    .line 450
    invoke-direct/range {v3 .. v10}, Lp/rx9;-><init>(Ljava/util/ArrayList;Lp/di70;Lp/rlz;Ljava/util/Map;Ljava/lang/String;Lp/ez30;Ljava/util/Set;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string v2, "ResolvedHome is null"

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0
.end method
