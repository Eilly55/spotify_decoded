.class public final Lp/jtq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gtq0;


# instance fields
.field public final a:Lp/z9e;

.field public final b:Lp/gtq0;

.field public final c:Lp/gtq0;

.field public final d:Lp/ebc0;

.field public final e:Lp/miq0;


# direct methods
.method public constructor <init>(Lp/z9e;Lp/gtq0;Lp/gtq0;Lp/ebc0;Lp/miq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jtq0;->a:Lp/z9e;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jtq0;->b:Lp/gtq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jtq0;->c:Lp/gtq0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jtq0;->d:Lp/ebc0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jtq0;->e:Lp/miq0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/ltq0;Lp/lof;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lp/htq0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lp/htq0;

    .line 13
    .line 14
    iget v4, v3, Lp/htq0;->e:I

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
    iput v4, v3, Lp/htq0;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp/htq0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lp/htq0;-><init>(Lp/jtq0;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lp/htq0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v5, v3, Lp/htq0;->e:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v8, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v2, v3, Lp/htq0;->b:Lp/ltq0;

    .line 62
    .line 63
    iget-object v5, v3, Lp/htq0;->a:Lp/jtq0;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lp/jtq0;->a:Lp/z9e;

    .line 79
    .line 80
    iget-object v0, v0, Lp/z9e;->a:Lp/a6e;

    .line 81
    .line 82
    invoke-interface {v0}, Lp/a6e;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iput v8, v3, Lp/htq0;->e:I

    .line 89
    .line 90
    iget-object v0, v1, Lp/jtq0;->b:Lp/gtq0;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2, v3}, Lp/jtq0;->b(Lp/gtq0;Lp/ltq0;Lp/lof;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v4, :cond_5

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_5
    :goto_1
    return-object v0

    .line 100
    :cond_6
    :try_start_1
    iput-object v1, v3, Lp/htq0;->a:Lp/jtq0;

    .line 101
    .line 102
    iput-object v2, v3, Lp/htq0;->b:Lp/ltq0;

    .line 103
    .line 104
    iput v7, v3, Lp/htq0;->e:I

    .line 105
    .line 106
    iget-object v0, v1, Lp/jtq0;->c:Lp/gtq0;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2, v3}, Lp/jtq0;->b(Lp/gtq0;Lp/ltq0;Lp/lof;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne v0, v4, :cond_7

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_7
    move-object v5, v1

    .line 116
    :goto_2
    :try_start_2
    check-cast v0, Lp/dtq0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :goto_3
    move-object v5, v1

    .line 121
    goto :goto_4

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    iget-object v13, v2, Lp/ltq0;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v5, Lp/jtq0;->a:Lp/z9e;

    .line 127
    .line 128
    iget-object v7, v7, Lp/z9e;->a:Lp/a6e;

    .line 129
    .line 130
    invoke-interface {v7}, Lp/a6e;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v15, v5, Lp/jtq0;->e:Lp/miq0;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    sget-object v8, Lp/d0r;->Y:Lp/d0r;

    .line 139
    .line 140
    new-instance v14, Lp/oaq0;

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    const/4 v10, 0x2

    .line 144
    invoke-static {v0}, Lp/yoq;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v0}, Lp/yoq;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/4 v0, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x800

    .line 162
    .line 163
    move-object v7, v14

    .line 164
    move-object v6, v14

    .line 165
    move-object v14, v0

    .line 166
    move-object v0, v15

    .line 167
    move-object/from16 v15, v16

    .line 168
    .line 169
    move-object/from16 v16, v17

    .line 170
    .line 171
    move-object/from16 v17, v18

    .line 172
    .line 173
    move-object/from16 v18, v19

    .line 174
    .line 175
    move/from16 v19, v20

    .line 176
    .line 177
    invoke-direct/range {v7 .. v19}, Lp/oaq0;-><init>(Lp/d0r;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Lp/miq0;->c(Lp/oaq0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object v0, v15

    .line 185
    sget-object v22, Lp/d0r;->p0:Lp/d0r;

    .line 186
    .line 187
    new-instance v6, Lp/oaq0;

    .line 188
    .line 189
    const/16 v23, 0x1

    .line 190
    .line 191
    const/16 v24, 0x3

    .line 192
    .line 193
    const-string v25, "The device is offline"

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const/16 v31, 0x0

    .line 206
    .line 207
    const/16 v32, 0x0

    .line 208
    .line 209
    const/16 v33, 0x800

    .line 210
    .line 211
    move-object/from16 v21, v6

    .line 212
    .line 213
    invoke-direct/range {v21 .. v33}, Lp/oaq0;-><init>(Lp/d0r;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Lp/miq0;->c(Lp/oaq0;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    const/4 v0, 0x0

    .line 220
    iput-object v0, v3, Lp/htq0;->a:Lp/jtq0;

    .line 221
    .line 222
    iput-object v0, v3, Lp/htq0;->b:Lp/ltq0;

    .line 223
    .line 224
    const/4 v6, 0x3

    .line 225
    iput v6, v3, Lp/htq0;->e:I

    .line 226
    .line 227
    iget-object v0, v5, Lp/jtq0;->b:Lp/gtq0;

    .line 228
    .line 229
    invoke-virtual {v5, v0, v2, v3}, Lp/jtq0;->b(Lp/gtq0;Lp/ltq0;Lp/lof;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v4, :cond_9

    .line 234
    .line 235
    return-object v4

    .line 236
    :cond_9
    :goto_6
    check-cast v0, Lp/dtq0;

    .line 237
    .line 238
    :goto_7
    return-object v0
.end method

.method public final b(Lp/gtq0;Lp/ltq0;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lp/itq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/itq0;

    .line 7
    .line 8
    iget v1, v0, Lp/itq0;->e:I

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
    iput v1, v0, Lp/itq0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/itq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/itq0;-><init>(Lp/jtq0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/itq0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/itq0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lp/itq0;->b:Lp/ltq0;

    .line 37
    .line 38
    iget-object p1, v0, Lp/itq0;->a:Lp/jtq0;

    .line 39
    .line 40
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lp/itq0;->a:Lp/jtq0;

    .line 56
    .line 57
    iput-object p2, v0, Lp/itq0;->b:Lp/ltq0;

    .line 58
    .line 59
    iput v3, v0, Lp/itq0;->e:I

    .line 60
    .line 61
    invoke-interface {p1, p2, v0}, Lp/gtq0;->a(Lp/ltq0;Lp/lof;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    move-object v0, p3

    .line 70
    check-cast v0, Lp/dtq0;

    .line 71
    .line 72
    iget-object p2, p2, Lp/ltq0;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lp/dtq0;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lp/jtq0;->a:Lp/z9e;

    .line 77
    .line 78
    iget-object v1, v1, Lp/z9e;->a:Lp/a6e;

    .line 79
    .line 80
    invoke-interface {v1}, Lp/a6e;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object p1, p1, Lp/jtq0;->d:Lp/ebc0;

    .line 87
    .line 88
    check-cast p1, Lp/fbc0;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-string v2, "spotify:track"

    .line 95
    .line 96
    invoke-static {p2, v2, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object p1, p1, Lp/fbc0;->a:Lp/gbc0;

    .line 103
    .line 104
    invoke-interface {p1, p2, v0}, Lp/gbc0;->b(Ljava/lang/String;Ljava/lang/String;)Lp/ga9;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lp/cp1;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2}, Lp/ga9;->N(Lp/ed9;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object p3
.end method
