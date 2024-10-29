.class public final Lp/hcf0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V
    .locals 0

    iput p5, p0, Lp/hcf0;->a:I

    iput-object p1, p0, Lp/hcf0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/hcf0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/hcf0;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 1
    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method

.method public constructor <init>(Lp/exb;Lp/kdv;Lp/c1e0;Lp/aab0;Lp/ev90;Lp/lof;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/hcf0;->a:I

    iput-object p1, p0, Lp/hcf0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/hcf0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/hcf0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/hcf0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/hcf0;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/hcf0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lp/hcf0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lp/hcf0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lp/hcf0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lp/hjq0;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Lp/fjq0;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    check-cast v3, Lp/cdo;

    .line 28
    .line 29
    move-object/from16 v13, p4

    .line 30
    .line 31
    check-cast v13, Lp/lof;

    .line 32
    .line 33
    new-instance v3, Lp/hcf0;

    .line 34
    .line 35
    iget-object v7, v0, Lp/hcf0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    check-cast v8, Lp/exb;

    .line 39
    .line 40
    iget-object v7, v0, Lp/hcf0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    check-cast v9, Lp/kdv;

    .line 44
    .line 45
    move-object v10, v6

    .line 46
    check-cast v10, Lp/c1e0;

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    check-cast v11, Lp/aab0;

    .line 50
    .line 51
    move-object v12, v4

    .line 52
    check-cast v12, Lp/ev90;

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    invoke-direct/range {v7 .. v13}, Lp/hcf0;-><init>(Lp/exb;Lp/kdv;Lp/c1e0;Lp/aab0;Lp/ev90;Lp/lof;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v3, Lp/hcf0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lp/hcf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v2, p1

    .line 66
    .line 67
    check-cast v2, Lp/bdc0;

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    check-cast v7, Lp/zcc0;

    .line 72
    .line 73
    move-object/from16 v8, p3

    .line 74
    .line 75
    check-cast v8, Lp/cdo;

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    iget-object v8, v8, Lp/cdo;->a:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v8, v3

    .line 83
    :goto_0
    move-object/from16 v13, p4

    .line 84
    .line 85
    check-cast v13, Lp/lof;

    .line 86
    .line 87
    new-instance v15, Lp/hcf0;

    .line 88
    .line 89
    move-object v10, v6

    .line 90
    check-cast v10, Lp/ddc0;

    .line 91
    .line 92
    move-object v11, v5

    .line 93
    check-cast v11, Lp/adc0;

    .line 94
    .line 95
    move-object v12, v4

    .line 96
    check-cast v12, Lp/ev90;

    .line 97
    .line 98
    const/4 v14, 0x2

    .line 99
    move-object v9, v15

    .line 100
    invoke-direct/range {v9 .. v14}, Lp/hcf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v15, Lp/hcf0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v7, v15, Lp/hcf0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    new-instance v3, Lp/cdo;

    .line 110
    .line 111
    invoke-direct {v3, v8}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iput-object v3, v15, Lp/hcf0;->e:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v15, v1}, Lp/hcf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_1
    move-object/from16 v2, p1

    .line 122
    .line 123
    check-cast v2, Lp/kpq0;

    .line 124
    .line 125
    move-object/from16 v7, p2

    .line 126
    .line 127
    check-cast v7, Lp/hpq0;

    .line 128
    .line 129
    move-object/from16 v8, p3

    .line 130
    .line 131
    check-cast v8, Lp/cdo;

    .line 132
    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    iget-object v8, v8, Lp/cdo;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v8, v3

    .line 139
    :goto_1
    move-object/from16 v13, p4

    .line 140
    .line 141
    check-cast v13, Lp/lof;

    .line 142
    .line 143
    new-instance v15, Lp/hcf0;

    .line 144
    .line 145
    move-object v10, v6

    .line 146
    check-cast v10, Lp/npq0;

    .line 147
    .line 148
    move-object v11, v5

    .line 149
    check-cast v11, Lp/jpq0;

    .line 150
    .line 151
    move-object v12, v4

    .line 152
    check-cast v12, Lp/ev90;

    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    move-object v9, v15

    .line 156
    invoke-direct/range {v9 .. v14}, Lp/hcf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v15, Lp/hcf0;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, v15, Lp/hcf0;->d:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v8, :cond_3

    .line 164
    .line 165
    new-instance v3, Lp/cdo;

    .line 166
    .line 167
    invoke-direct {v3, v8}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iput-object v3, v15, Lp/hcf0;->e:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v15, v1}, Lp/hcf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_2
    move-object/from16 v2, p1

    .line 178
    .line 179
    check-cast v2, Lp/n9v;

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    check-cast v3, Lp/w4f0;

    .line 184
    .line 185
    move-object/from16 v7, p3

    .line 186
    .line 187
    check-cast v7, Lp/c3f0;

    .line 188
    .line 189
    move-object/from16 v12, p4

    .line 190
    .line 191
    check-cast v12, Lp/lof;

    .line 192
    .line 193
    new-instance v14, Lp/hcf0;

    .line 194
    .line 195
    move-object v9, v6

    .line 196
    check-cast v9, Lp/icf0;

    .line 197
    .line 198
    move-object v10, v5

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    move-object v11, v4

    .line 202
    check-cast v11, Ljava/lang/String;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    move-object v8, v14

    .line 206
    invoke-direct/range {v8 .. v13}, Lp/hcf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v14, Lp/hcf0;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v3, v14, Lp/hcf0;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, v14, Lp/hcf0;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v14, v1}, Lp/hcf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v1, Lp/hcf0;->a:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x3

    .line 13
    iget-object v9, v1, Lp/hcf0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v1, Lp/hcf0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v1, Lp/hcf0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v5, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget v0, v1, Lp/hcf0;->b:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v13, :cond_1

    .line 30
    .line 31
    if-eq v0, v7, :cond_1

    .line 32
    .line 33
    if-ne v0, v8, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp/ev90;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v0

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lp/fjq0;

    .line 64
    .line 65
    instance-of v5, v0, Lp/ajq0;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v4, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lp/exb;

    .line 72
    .line 73
    check-cast v0, Lp/ajq0;

    .line 74
    .line 75
    iget-boolean v5, v0, Lp/ajq0;->a:Z

    .line 76
    .line 77
    iput v13, v1, Lp/hcf0;->b:I

    .line 78
    .line 79
    iget-object v0, v0, Lp/ajq0;->b:Lp/go3;

    .line 80
    .line 81
    invoke-interface {v4, v5, v0, v1}, Lp/exb;->a(ZLp/go3;Lp/lof;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_f

    .line 86
    .line 87
    :goto_0
    move-object v2, v3

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    sget-object v5, Lp/bjq0;->a:Lp/bjq0;

    .line 91
    .line 92
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    check-cast v11, Lp/ev90;

    .line 99
    .line 100
    invoke-interface {v11}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lp/hjq0;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v8, 0xbf

    .line 112
    .line 113
    invoke-static/range {v3 .. v8}, Lp/hjq0;->b(Lp/hjq0;Ljava/util/ArrayList;Lp/vnq0;Ljava/lang/Integer;ZI)Lp/hjq0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v11, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_4
    instance-of v5, v0, Lp/cjq0;

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    check-cast v11, Lp/ev90;

    .line 127
    .line 128
    invoke-interface {v11}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, Lp/hjq0;

    .line 134
    .line 135
    invoke-interface {v11}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lp/hjq0;

    .line 140
    .line 141
    iget-object v3, v3, Lp/hjq0;->a:Ljava/util/List;

    .line 142
    .line 143
    check-cast v0, Lp/cjq0;

    .line 144
    .line 145
    iget v0, v0, Lp/cjq0;->a:I

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v6, 0xa

    .line 152
    .line 153
    invoke-static {v3, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lp/dkq0;

    .line 175
    .line 176
    iget v7, v6, Lp/dkq0;->b:I

    .line 177
    .line 178
    iget-object v6, v6, Lp/dkq0;->a:Lp/bbq0;

    .line 179
    .line 180
    if-ne v7, v0, :cond_5

    .line 181
    .line 182
    sget-object v8, Lp/qbq0;->b:Lp/qbq0;

    .line 183
    .line 184
    new-instance v9, Lp/dkq0;

    .line 185
    .line 186
    invoke-direct {v9, v6, v7, v8}, Lp/dkq0;-><init>(Lp/bbq0;ILp/qbq0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    add-int/lit8 v8, v0, -0x1

    .line 191
    .line 192
    if-ne v7, v8, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    add-int/lit8 v8, v0, 0x1

    .line 196
    .line 197
    if-ne v7, v8, :cond_7

    .line 198
    .line 199
    :goto_2
    sget-object v8, Lp/qbq0;->a:Lp/qbq0;

    .line 200
    .line 201
    new-instance v9, Lp/dkq0;

    .line 202
    .line 203
    invoke-direct {v9, v6, v7, v8}, Lp/dkq0;-><init>(Lp/bbq0;ILp/qbq0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    sget-object v8, Lp/qbq0;->c:Lp/qbq0;

    .line 208
    .line 209
    new-instance v9, Lp/dkq0;

    .line 210
    .line 211
    invoke-direct {v9, v6, v7, v8}, Lp/dkq0;-><init>(Lp/bbq0;ILp/qbq0;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/16 v9, 0xfe

    .line 222
    .line 223
    invoke-static/range {v4 .. v9}, Lp/hjq0;->b(Lp/hjq0;Ljava/util/ArrayList;Lp/vnq0;Ljava/lang/Integer;ZI)Lp/hjq0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v11, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_9
    sget-object v5, Lp/djq0;->a:Lp/djq0;

    .line 233
    .line 234
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_d

    .line 239
    .line 240
    check-cast v11, Lp/ev90;

    .line 241
    .line 242
    invoke-interface {v11}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v12, v0

    .line 247
    check-cast v12, Lp/hjq0;

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    const/16 v17, 0x7f

    .line 255
    .line 256
    invoke-static/range {v12 .. v17}, Lp/hjq0;->b(Lp/hjq0;Ljava/util/ArrayList;Lp/vnq0;Ljava/lang/Integer;ZI)Lp/hjq0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v11, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lp/hcf0;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lp/kdv;

    .line 266
    .line 267
    invoke-interface {v11}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lp/hjq0;

    .line 272
    .line 273
    iget-object v5, v5, Lp/hjq0;->a:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v11}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lp/hjq0;

    .line 280
    .line 281
    iget-object v6, v6, Lp/hjq0;->c:Lp/go3;

    .line 282
    .line 283
    invoke-interface {v11}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lp/hjq0;

    .line 288
    .line 289
    iget v8, v8, Lp/hjq0;->d:I

    .line 290
    .line 291
    iput v7, v1, Lp/hcf0;->b:I

    .line 292
    .line 293
    check-cast v0, Lp/ldv;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_b

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lp/dkq0;

    .line 313
    .line 314
    invoke-virtual {v7}, Lp/dkq0;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_a

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_b
    const/4 v4, -0x1

    .line 325
    :goto_5
    new-instance v5, Lp/mmq0;

    .line 326
    .line 327
    invoke-direct {v5, v6, v8}, Lp/mmq0;-><init>(Lp/go3;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lp/ldv;->a:Lp/smq0;

    .line 331
    .line 332
    invoke-virtual {v0, v4, v5, v1}, Lp/smq0;->a(ILp/omq0;Lp/lof;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v3, :cond_c

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_c
    move-object v0, v2

    .line 340
    :goto_6
    if-ne v0, v3, :cond_f

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_d
    instance-of v4, v0, Lp/ejq0;

    .line 345
    .line 346
    if-eqz v4, :cond_f

    .line 347
    .line 348
    move-object v4, v11

    .line 349
    check-cast v4, Lp/ev90;

    .line 350
    .line 351
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lp/hjq0;

    .line 356
    .line 357
    check-cast v0, Lp/ejq0;

    .line 358
    .line 359
    check-cast v10, Lp/c1e0;

    .line 360
    .line 361
    check-cast v9, Lp/aab0;

    .line 362
    .line 363
    iput-object v4, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 364
    .line 365
    iput v8, v1, Lp/hcf0;->b:I

    .line 366
    .line 367
    invoke-static {v5, v0, v10, v9, v1}, Lp/xjn0;->t(Lp/hjq0;Lp/ejq0;Lp/c1e0;Lp/aab0;Lp/lof;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v3, :cond_e

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_e
    :goto_7
    check-cast v0, Lp/hjq0;

    .line 376
    .line 377
    invoke-interface {v4, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    :goto_8
    return-object v2

    .line 381
    :pswitch_0
    iget v0, v1, Lp/hcf0;->b:I

    .line 382
    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    if-ne v0, v13, :cond_10

    .line 386
    .line 387
    iget-object v0, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lp/bdc0;

    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_11
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lp/bdc0;

    .line 407
    .line 408
    iget-object v5, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Lp/zcc0;

    .line 411
    .line 412
    iget-object v7, v1, Lp/hcf0;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v7, Lp/cdo;

    .line 415
    .line 416
    if-eqz v7, :cond_12

    .line 417
    .line 418
    iget-object v7, v7, Lp/cdo;->a:Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_12
    move-object v7, v6

    .line 422
    :goto_9
    sget-object v8, Lp/ycc0;->a:Lp/ycc0;

    .line 423
    .line 424
    invoke-static {v5, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_16

    .line 429
    .line 430
    move-object v5, v11

    .line 431
    check-cast v5, Lp/ev90;

    .line 432
    .line 433
    iget-object v8, v0, Lp/bdc0;->a:Lp/ucc0;

    .line 434
    .line 435
    new-instance v12, Lp/bdc0;

    .line 436
    .line 437
    invoke-direct {v12, v8, v13}, Lp/bdc0;-><init>(Lp/ucc0;Z)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v5, v12}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    check-cast v10, Lp/ddc0;

    .line 444
    .line 445
    iget-object v5, v10, Lp/ddc0;->c:Lp/kdc0;

    .line 446
    .line 447
    check-cast v9, Lp/adc0;

    .line 448
    .line 449
    if-eqz v7, :cond_13

    .line 450
    .line 451
    invoke-static {v7}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    goto :goto_a

    .line 456
    :cond_13
    move-object v7, v6

    .line 457
    :goto_a
    if-eqz v7, :cond_15

    .line 458
    .line 459
    iput-object v0, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v6, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 462
    .line 463
    iput v13, v1, Lp/hcf0;->b:I

    .line 464
    .line 465
    invoke-virtual {v5, v9, v7, v1}, Lp/kdc0;->a(Lp/adc0;Lp/eqz;Lp/lof;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-ne v5, v3, :cond_14

    .line 470
    .line 471
    move-object v2, v3

    .line 472
    goto :goto_c

    .line 473
    :cond_14
    :goto_b
    check-cast v11, Lp/ev90;

    .line 474
    .line 475
    iget-object v0, v0, Lp/bdc0;->a:Lp/ucc0;

    .line 476
    .line 477
    new-instance v3, Lp/bdc0;

    .line 478
    .line 479
    invoke-direct {v3, v0, v4}, Lp/bdc0;-><init>(Lp/ucc0;Z)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v11, v3}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    const-string v2, "Required value was null."

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_16
    :goto_c
    return-object v2

    .line 499
    :pswitch_1
    iget v5, v1, Lp/hcf0;->b:I

    .line 500
    .line 501
    const v14, 0x7f1316e9

    .line 502
    .line 503
    .line 504
    packed-switch v5, :pswitch_data_1

    .line 505
    .line 506
    .line 507
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :pswitch_2
    iget-object v0, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Ljava/lang/Throwable;

    .line 516
    .line 517
    iget-object v3, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lp/kpq0;

    .line 520
    .line 521
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_17

    .line 525
    .line 526
    :pswitch_3
    iget-object v0, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Ljava/lang/Throwable;

    .line 529
    .line 530
    iget-object v5, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v5, Lp/kpq0;

    .line 533
    .line 534
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_16

    .line 538
    .line 539
    :pswitch_4
    iget-object v0, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v5, v0

    .line 542
    check-cast v5, Lp/kpq0;

    .line 543
    .line 544
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    .line 546
    .line 547
    goto/16 :goto_18

    .line 548
    .line 549
    :catchall_0
    move-exception v0

    .line 550
    goto/16 :goto_15

    .line 551
    .line 552
    :pswitch_5
    iget-object v0, v1, Lp/hcf0;->e:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lp/fpq0;

    .line 555
    .line 556
    iget-object v5, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, Ljava/lang/String;

    .line 559
    .line 560
    iget-object v8, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v8, Lp/kpq0;

    .line 563
    .line 564
    :try_start_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 565
    .line 566
    .line 567
    move-object/from16 v12, p1

    .line 568
    .line 569
    goto/16 :goto_13

    .line 570
    .line 571
    :catchall_1
    move-exception v0

    .line 572
    move-object v5, v8

    .line 573
    goto/16 :goto_15

    .line 574
    .line 575
    :pswitch_6
    iget-object v0, v1, Lp/hcf0;->e:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lp/fpq0;

    .line 578
    .line 579
    iget-object v5, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v5, Ljava/lang/String;

    .line 582
    .line 583
    iget-object v8, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v8, Lp/kpq0;

    .line 586
    .line 587
    :try_start_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 588
    .line 589
    .line 590
    move-object/from16 v18, v8

    .line 591
    .line 592
    move-object v8, v5

    .line 593
    move-object/from16 v5, v18

    .line 594
    .line 595
    goto/16 :goto_12

    .line 596
    .line 597
    :pswitch_7
    iget-object v0, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Ljava/lang/String;

    .line 600
    .line 601
    iget-object v5, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, Lp/kpq0;

    .line 604
    .line 605
    :try_start_3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 606
    .line 607
    .line 608
    move-object v12, v5

    .line 609
    move-object v5, v0

    .line 610
    move-object/from16 v0, p1

    .line 611
    .line 612
    goto/16 :goto_11

    .line 613
    .line 614
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_19

    .line 618
    .line 619
    :pswitch_9
    iget-object v5, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v5, Ljava/lang/String;

    .line 622
    .line 623
    iget-object v12, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v12, Lp/kpq0;

    .line 626
    .line 627
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, p1

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :pswitch_a
    iget-object v5, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v5, Ljava/lang/String;

    .line 636
    .line 637
    iget-object v12, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v12, Lp/kpq0;

    .line 640
    .line 641
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v5, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v12, v5

    .line 651
    check-cast v12, Lp/kpq0;

    .line 652
    .line 653
    iget-object v5, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v5, Lp/hpq0;

    .line 656
    .line 657
    iget-object v15, v1, Lp/hcf0;->e:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v15, Lp/cdo;

    .line 660
    .line 661
    if-eqz v15, :cond_17

    .line 662
    .line 663
    iget-object v15, v15, Lp/cdo;->a:Ljava/lang/String;

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_17
    move-object v15, v6

    .line 667
    :goto_d
    sget-object v0, Lp/gpq0;->a:Lp/gpq0;

    .line 668
    .line 669
    invoke-static {v5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_21

    .line 674
    .line 675
    move-object v0, v11

    .line 676
    check-cast v0, Lp/ev90;

    .line 677
    .line 678
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v5, Lp/kpq0;

    .line 682
    .line 683
    invoke-direct {v5, v13}, Lp/kpq0;-><init>(Z)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v5}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    move-object v0, v10

    .line 690
    check-cast v0, Lp/npq0;

    .line 691
    .line 692
    iget-object v0, v0, Lp/npq0;->e:Lp/rpq0;

    .line 693
    .line 694
    sget-object v5, Lp/ppq0;->a:Lp/ppq0;

    .line 695
    .line 696
    iput-object v12, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v15, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 699
    .line 700
    iput v13, v1, Lp/hcf0;->b:I

    .line 701
    .line 702
    check-cast v0, Lp/spq0;

    .line 703
    .line 704
    invoke-virtual {v0, v5, v1}, Lp/spq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-ne v0, v3, :cond_18

    .line 709
    .line 710
    :goto_e
    move-object v2, v3

    .line 711
    goto/16 :goto_19

    .line 712
    .line 713
    :cond_18
    move-object v5, v15

    .line 714
    :goto_f
    move-object v0, v10

    .line 715
    check-cast v0, Lp/npq0;

    .line 716
    .line 717
    iput-object v12, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v5, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 720
    .line 721
    iput v7, v1, Lp/hcf0;->b:I

    .line 722
    .line 723
    invoke-static {v0, v1}, Lp/npq0;->a(Lp/npq0;Lp/lof;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-ne v0, v3, :cond_19

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_19
    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_1a

    .line 737
    .line 738
    check-cast v10, Lp/npq0;

    .line 739
    .line 740
    iget-object v0, v10, Lp/npq0;->e:Lp/rpq0;

    .line 741
    .line 742
    new-instance v5, Lp/opq0;

    .line 743
    .line 744
    new-instance v9, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-direct {v9, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-direct {v5, v9, v4, v7}, Lp/opq0;-><init>(Ljava/lang/Integer;ZI)V

    .line 750
    .line 751
    .line 752
    iput-object v6, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v6, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 755
    .line 756
    iput v8, v1, Lp/hcf0;->b:I

    .line 757
    .line 758
    check-cast v0, Lp/spq0;

    .line 759
    .line 760
    invoke-virtual {v0, v5, v1}, Lp/spq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-ne v0, v3, :cond_21

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_1a
    :try_start_4
    move-object v0, v10

    .line 768
    check-cast v0, Lp/npq0;

    .line 769
    .line 770
    iget-object v0, v0, Lp/npq0;->h:Lp/u3v;

    .line 771
    .line 772
    move-object v8, v9

    .line 773
    check-cast v8, Lp/jpq0;

    .line 774
    .line 775
    iget-object v8, v8, Lp/jpq0;->a:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v12, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v5, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 780
    .line 781
    const/4 v15, 0x4

    .line 782
    iput v15, v1, Lp/hcf0;->b:I

    .line 783
    .line 784
    invoke-interface {v0, v8, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-ne v0, v3, :cond_1b

    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_1b
    :goto_11
    check-cast v0, Lp/fpq0;

    .line 792
    .line 793
    move-object v8, v10

    .line 794
    check-cast v8, Lp/npq0;

    .line 795
    .line 796
    iget-object v8, v8, Lp/npq0;->b:Lp/rl7;

    .line 797
    .line 798
    iget-object v13, v0, Lp/fpq0;->a:Landroid/graphics/Bitmap;

    .line 799
    .line 800
    iput-object v12, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 801
    .line 802
    iput-object v5, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v0, v1, Lp/hcf0;->e:Ljava/lang/Object;

    .line 805
    .line 806
    const/4 v15, 0x5

    .line 807
    iput v15, v1, Lp/hcf0;->b:I

    .line 808
    .line 809
    check-cast v8, Lp/wl7;

    .line 810
    .line 811
    invoke-virtual {v8, v13, v1}, Lp/wl7;->a(Landroid/graphics/Bitmap;Lp/lof;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 815
    if-ne v8, v3, :cond_1c

    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_1c
    move-object v8, v5

    .line 819
    move-object v5, v12

    .line 820
    :goto_12
    :try_start_5
    iget-object v12, v0, Lp/fpq0;->b:Lp/d8q0;

    .line 821
    .line 822
    move-object v13, v10

    .line 823
    check-cast v13, Lp/npq0;

    .line 824
    .line 825
    iget-object v13, v13, Lp/npq0;->a:Landroid/content/Context;

    .line 826
    .line 827
    move-object v15, v10

    .line 828
    check-cast v15, Lp/npq0;

    .line 829
    .line 830
    iget-object v15, v15, Lp/npq0;->f:Lp/go3;

    .line 831
    .line 832
    iget v15, v15, Lp/go3;->e:I

    .line 833
    .line 834
    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    const/16 v15, 0xc

    .line 839
    .line 840
    invoke-static {v12, v13, v6, v6, v15}, Lp/fih0;->k(Lp/d8q0;Ljava/lang/String;Lcom/spotify/share/linkgeneration/proto/UtmParameters;Lp/kei0;I)Lp/ltq0;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    move-object v13, v10

    .line 845
    check-cast v13, Lp/npq0;

    .line 846
    .line 847
    iget-object v13, v13, Lp/npq0;->d:Lp/gtq0;

    .line 848
    .line 849
    iput-object v5, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v8, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v0, v1, Lp/hcf0;->e:Ljava/lang/Object;

    .line 854
    .line 855
    const/4 v15, 0x6

    .line 856
    iput v15, v1, Lp/hcf0;->b:I

    .line 857
    .line 858
    invoke-interface {v13, v12, v1}, Lp/gtq0;->a(Lp/ltq0;Lp/lof;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 862
    if-ne v12, v3, :cond_1d

    .line 863
    .line 864
    goto/16 :goto_e

    .line 865
    .line 866
    :cond_1d
    move-object/from16 v18, v8

    .line 867
    .line 868
    move-object v8, v5

    .line 869
    move-object/from16 v5, v18

    .line 870
    .line 871
    :goto_13
    :try_start_6
    check-cast v12, Lp/dtq0;

    .line 872
    .line 873
    move-object v13, v10

    .line 874
    check-cast v13, Lp/npq0;

    .line 875
    .line 876
    iget-object v13, v13, Lp/npq0;->a:Landroid/content/Context;

    .line 877
    .line 878
    iget-object v15, v12, Lp/dtq0;->a:Ljava/lang/String;

    .line 879
    .line 880
    const-string v4, "Spotify Link"

    .line 881
    .line 882
    invoke-static {v4, v15}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    const-string v15, "clipboard"

    .line 887
    .line 888
    invoke-virtual {v13, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    check-cast v13, Landroid/content/ClipboardManager;

    .line 893
    .line 894
    invoke-virtual {v13, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 895
    .line 896
    .line 897
    move-object v4, v10

    .line 898
    check-cast v4, Lp/npq0;

    .line 899
    .line 900
    iget-object v4, v4, Lp/npq0;->c:Lp/v3n;

    .line 901
    .line 902
    move-object v13, v9

    .line 903
    check-cast v13, Lp/jpq0;

    .line 904
    .line 905
    check-cast v4, Lp/x3n;

    .line 906
    .line 907
    invoke-virtual {v4, v0, v12, v13, v5}, Lp/x3n;->b(Lp/fpq0;Lp/dtq0;Lp/jpq0;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    move-object v0, v10

    .line 911
    check-cast v0, Lp/npq0;

    .line 912
    .line 913
    iget-object v0, v0, Lp/npq0;->e:Lp/rpq0;

    .line 914
    .line 915
    new-instance v4, Lp/opq0;

    .line 916
    .line 917
    move-object v5, v10

    .line 918
    check-cast v5, Lp/npq0;

    .line 919
    .line 920
    iget-object v5, v5, Lp/npq0;->f:Lp/go3;

    .line 921
    .line 922
    invoke-static {v5}, Lp/ino;->A(Lp/go3;)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    move-object v12, v10

    .line 927
    check-cast v12, Lp/npq0;

    .line 928
    .line 929
    iget-object v12, v12, Lp/npq0;->i:Lp/dnq0;

    .line 930
    .line 931
    check-cast v12, Lp/enq0;

    .line 932
    .line 933
    iget-boolean v12, v12, Lp/enq0;->r:Z

    .line 934
    .line 935
    invoke-direct {v4, v12, v5}, Lp/opq0;-><init>(ZLjava/lang/Integer;)V

    .line 936
    .line 937
    .line 938
    iput-object v8, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 939
    .line 940
    iput-object v6, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 941
    .line 942
    iput-object v6, v1, Lp/hcf0;->e:Ljava/lang/Object;

    .line 943
    .line 944
    const/4 v5, 0x7

    .line 945
    iput v5, v1, Lp/hcf0;->b:I

    .line 946
    .line 947
    check-cast v0, Lp/spq0;

    .line 948
    .line 949
    invoke-virtual {v0, v4, v1}, Lp/spq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 953
    if-ne v0, v3, :cond_1e

    .line 954
    .line 955
    goto/16 :goto_e

    .line 956
    .line 957
    :cond_1e
    move-object v5, v8

    .line 958
    goto :goto_18

    .line 959
    :goto_14
    move-object v5, v12

    .line 960
    goto :goto_15

    .line 961
    :catchall_2
    move-exception v0

    .line 962
    goto :goto_14

    .line 963
    :goto_15
    move-object v4, v10

    .line 964
    check-cast v4, Lp/npq0;

    .line 965
    .line 966
    iget-object v4, v4, Lp/npq0;->e:Lp/rpq0;

    .line 967
    .line 968
    new-instance v8, Lp/opq0;

    .line 969
    .line 970
    new-instance v12, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 973
    .line 974
    .line 975
    const/4 v13, 0x0

    .line 976
    invoke-direct {v8, v12, v13, v7}, Lp/opq0;-><init>(Ljava/lang/Integer;ZI)V

    .line 977
    .line 978
    .line 979
    iput-object v5, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 980
    .line 981
    iput-object v0, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v6, v1, Lp/hcf0;->e:Ljava/lang/Object;

    .line 984
    .line 985
    const/16 v6, 0x8

    .line 986
    .line 987
    iput v6, v1, Lp/hcf0;->b:I

    .line 988
    .line 989
    check-cast v4, Lp/spq0;

    .line 990
    .line 991
    invoke-virtual {v4, v8, v1}, Lp/spq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    if-ne v4, v3, :cond_1f

    .line 996
    .line 997
    goto/16 :goto_e

    .line 998
    .line 999
    :cond_1f
    :goto_16
    check-cast v10, Lp/npq0;

    .line 1000
    .line 1001
    iget-object v4, v10, Lp/npq0;->c:Lp/v3n;

    .line 1002
    .line 1003
    check-cast v9, Lp/jpq0;

    .line 1004
    .line 1005
    iput-object v5, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    iput-object v0, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    const/16 v6, 0x9

    .line 1010
    .line 1011
    iput v6, v1, Lp/hcf0;->b:I

    .line 1012
    .line 1013
    check-cast v4, Lp/x3n;

    .line 1014
    .line 1015
    invoke-virtual {v4, v0, v9, v1}, Lp/x3n;->a(Ljava/lang/Throwable;Lp/jpq0;Lp/lof;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    if-ne v4, v3, :cond_20

    .line 1020
    .line 1021
    goto/16 :goto_e

    .line 1022
    .line 1023
    :cond_20
    move-object v3, v5

    .line 1024
    :goto_17
    invoke-static {v0}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-object v5, v3

    .line 1028
    :goto_18
    check-cast v11, Lp/ev90;

    .line 1029
    .line 1030
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Lp/kpq0;

    .line 1034
    .line 1035
    const/4 v3, 0x0

    .line 1036
    invoke-direct {v0, v3}, Lp/kpq0;-><init>(Z)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v11, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_21
    :goto_19
    return-object v2

    .line 1043
    :pswitch_c
    move v3, v4

    .line 1044
    const/4 v15, 0x4

    .line 1045
    iget v0, v1, Lp/hcf0;->b:I

    .line 1046
    .line 1047
    if-nez v0, :cond_38

    .line 1048
    .line 1049
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v1, Lp/hcf0;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Lp/n9v;

    .line 1055
    .line 1056
    iget-object v2, v1, Lp/hcf0;->d:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Lp/w4f0;

    .line 1059
    .line 1060
    iget-object v4, v1, Lp/hcf0;->e:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v4, Lp/c3f0;

    .line 1063
    .line 1064
    sget-object v5, Lp/c3f0;->a:Lp/c3f0;

    .line 1065
    .line 1066
    if-ne v4, v5, :cond_22

    .line 1067
    .line 1068
    sget-object v0, Lp/tbf0;->a:Lp/tbf0;

    .line 1069
    .line 1070
    goto/16 :goto_1e

    .line 1071
    .line 1072
    :cond_22
    check-cast v10, Lp/icf0;

    .line 1073
    .line 1074
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    instance-of v4, v2, Lp/u4f0;

    .line 1078
    .line 1079
    if-eqz v4, :cond_23

    .line 1080
    .line 1081
    move v15, v3

    .line 1082
    goto :goto_1a

    .line 1083
    :cond_23
    instance-of v3, v2, Lp/v4f0;

    .line 1084
    .line 1085
    if-eqz v3, :cond_37

    .line 1086
    .line 1087
    move-object v3, v2

    .line 1088
    check-cast v3, Lp/v4f0;

    .line 1089
    .line 1090
    iget v3, v3, Lp/v4f0;->a:I

    .line 1091
    .line 1092
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_27

    .line 1097
    .line 1098
    if-eq v3, v13, :cond_26

    .line 1099
    .line 1100
    if-eq v3, v7, :cond_25

    .line 1101
    .line 1102
    if-ne v3, v8, :cond_24

    .line 1103
    .line 1104
    goto :goto_1a

    .line 1105
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1106
    .line 1107
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    throw v0

    .line 1111
    :cond_25
    move v15, v8

    .line 1112
    goto :goto_1a

    .line 1113
    :cond_26
    move v15, v7

    .line 1114
    goto :goto_1a

    .line 1115
    :cond_27
    move v15, v13

    .line 1116
    :goto_1a
    sget-object v3, Lp/h9v;->a:Lp/h9v;

    .line 1117
    .line 1118
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-eqz v3, :cond_28

    .line 1123
    .line 1124
    new-instance v0, Lp/jbf0;

    .line 1125
    .line 1126
    check-cast v9, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-direct {v0, v9}, Lp/jbf0;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_1e

    .line 1132
    .line 1133
    :cond_28
    instance-of v3, v0, Lp/j9v;

    .line 1134
    .line 1135
    if-eqz v3, :cond_2d

    .line 1136
    .line 1137
    if-nez v15, :cond_2c

    .line 1138
    .line 1139
    new-instance v3, Lp/lbf0;

    .line 1140
    .line 1141
    check-cast v9, Ljava/lang/String;

    .line 1142
    .line 1143
    check-cast v11, Ljava/lang/String;

    .line 1144
    .line 1145
    if-nez v11, :cond_2b

    .line 1146
    .line 1147
    if-eqz v4, :cond_29

    .line 1148
    .line 1149
    check-cast v2, Lp/u4f0;

    .line 1150
    .line 1151
    goto :goto_1b

    .line 1152
    :cond_29
    move-object v2, v6

    .line 1153
    :goto_1b
    if-eqz v2, :cond_2a

    .line 1154
    .line 1155
    iget-object v6, v2, Lp/u4f0;->a:Ljava/lang/String;

    .line 1156
    .line 1157
    :cond_2a
    move-object v11, v6

    .line 1158
    :cond_2b
    check-cast v0, Lp/j9v;

    .line 1159
    .line 1160
    iget-object v0, v0, Lp/j9v;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-direct {v3, v9, v11, v0}, Lp/lbf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    move-object v0, v3

    .line 1166
    goto :goto_1e

    .line 1167
    :cond_2c
    new-instance v0, Lp/rbf0;

    .line 1168
    .line 1169
    check-cast v9, Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-direct {v0, v9, v15}, Lp/rbf0;-><init>(Ljava/lang/String;I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1e

    .line 1175
    :cond_2d
    sget-object v3, Lp/m9v;->a:Lp/m9v;

    .line 1176
    .line 1177
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_2e

    .line 1182
    .line 1183
    sget-object v0, Lp/sbf0;->a:Lp/sbf0;

    .line 1184
    .line 1185
    goto :goto_1e

    .line 1186
    :cond_2e
    instance-of v3, v0, Lp/i9v;

    .line 1187
    .line 1188
    if-eqz v3, :cond_30

    .line 1189
    .line 1190
    if-nez v15, :cond_2f

    .line 1191
    .line 1192
    new-instance v0, Lp/obf0;

    .line 1193
    .line 1194
    check-cast v9, Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-direct {v0, v9}, Lp/obf0;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1e

    .line 1200
    :cond_2f
    new-instance v0, Lp/qbf0;

    .line 1201
    .line 1202
    check-cast v9, Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-direct {v0, v9, v15}, Lp/qbf0;-><init>(Ljava/lang/String;I)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1e

    .line 1208
    :cond_30
    sget-object v3, Lp/k9v;->a:Lp/k9v;

    .line 1209
    .line 1210
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_31

    .line 1215
    .line 1216
    goto :goto_1c

    .line 1217
    :cond_31
    sget-object v3, Lp/l9v;->a:Lp/l9v;

    .line 1218
    .line 1219
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_36

    .line 1224
    .line 1225
    :goto_1c
    if-nez v15, :cond_35

    .line 1226
    .line 1227
    new-instance v0, Lp/vbf0;

    .line 1228
    .line 1229
    check-cast v9, Ljava/lang/String;

    .line 1230
    .line 1231
    check-cast v11, Ljava/lang/String;

    .line 1232
    .line 1233
    if-nez v11, :cond_34

    .line 1234
    .line 1235
    if-eqz v4, :cond_32

    .line 1236
    .line 1237
    check-cast v2, Lp/u4f0;

    .line 1238
    .line 1239
    goto :goto_1d

    .line 1240
    :cond_32
    move-object v2, v6

    .line 1241
    :goto_1d
    if-eqz v2, :cond_33

    .line 1242
    .line 1243
    iget-object v6, v2, Lp/u4f0;->a:Ljava/lang/String;

    .line 1244
    .line 1245
    :cond_33
    move-object v11, v6

    .line 1246
    :cond_34
    invoke-direct {v0, v9, v11}, Lp/vbf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_1e

    .line 1250
    :cond_35
    new-instance v0, Lp/rbf0;

    .line 1251
    .line 1252
    check-cast v9, Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-direct {v0, v9, v15}, Lp/rbf0;-><init>(Ljava/lang/String;I)V

    .line 1255
    .line 1256
    .line 1257
    :goto_1e
    return-object v0

    .line 1258
    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1259
    .line 1260
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    throw v0

    .line 1264
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1265
    .line 1266
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    throw v0

    .line 1270
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1271
    .line 1272
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    nop

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
