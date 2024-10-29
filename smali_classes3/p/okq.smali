.class public final Lp/okq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(ZLp/ev90;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/okq;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lp/okq;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lp/okq;->c:Lp/ev90;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/oin;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const v2, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    iget v3, v0, Lp/okq;->a:I

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object v6, v0, Lp/okq;->c:Lp/ev90;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x2

    .line 20
    iget-boolean v10, v0, Lp/okq;->b:Z

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    sget-wide v3, Lp/e8c;->b:J

    .line 28
    .line 29
    invoke-static {v3, v4, v2}, Lp/e8c;->b(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v15, 0x7e

    .line 41
    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    invoke-static/range {v5 .. v15}, Lp/nin;->k(Lp/oin;JJJFLp/hav0;Lp/rq7;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-array v2, v9, [Lp/e8c;

    .line 49
    .line 50
    sget-wide v9, Lp/e8c;->i:J

    .line 51
    .line 52
    new-instance v3, Lp/e8c;

    .line 53
    .line 54
    invoke-direct {v3, v9, v10}, Lp/e8c;-><init>(J)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v2, v8

    .line 58
    .line 59
    sget-wide v9, Lp/e8c;->b:J

    .line 60
    .line 61
    new-instance v3, Lp/e8c;

    .line 62
    .line 63
    invoke-direct {v3, v9, v10}, Lp/e8c;-><init>(J)V

    .line 64
    .line 65
    .line 66
    aput-object v3, v2, v7

    .line 67
    .line 68
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lp/enz;

    .line 77
    .line 78
    iget-wide v9, v3, Lp/enz;->a:J

    .line 79
    .line 80
    and-long/2addr v9, v4

    .line 81
    long-to-int v3, v9

    .line 82
    int-to-float v3, v3

    .line 83
    const v7, 0x3e4ccccd    # 0.2f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v3, v7

    .line 87
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lp/enz;

    .line 92
    .line 93
    iget-wide v6, v6, Lp/enz;->a:J

    .line 94
    .line 95
    and-long/2addr v4, v6

    .line 96
    long-to-int v4, v4

    .line 97
    int-to-float v4, v4

    .line 98
    const v5, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v4, v5

    .line 102
    invoke-static {v2, v3, v4, v8, v1}, Lp/zh1;->o(Ljava/util/List;FFII)Lp/zn20;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x7e

    .line 116
    .line 117
    move-object/from16 v9, p1

    .line 118
    .line 119
    invoke-static/range {v9 .. v18}, Lp/nin;->j(Lp/oin;Lp/hq8;JJFLp/pin;II)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :pswitch_0
    if-eqz v10, :cond_1

    .line 124
    .line 125
    sget-wide v3, Lp/e8c;->b:J

    .line 126
    .line 127
    invoke-static {v3, v4, v2}, Lp/e8c;->b(JF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v15, 0x7e

    .line 139
    .line 140
    move-object/from16 v5, p1

    .line 141
    .line 142
    invoke-static/range {v5 .. v15}, Lp/nin;->k(Lp/oin;JJJFLp/hav0;Lp/rq7;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    new-array v2, v9, [Lp/e8c;

    .line 147
    .line 148
    sget-wide v9, Lp/e8c;->i:J

    .line 149
    .line 150
    new-instance v3, Lp/e8c;

    .line 151
    .line 152
    invoke-direct {v3, v9, v10}, Lp/e8c;-><init>(J)V

    .line 153
    .line 154
    .line 155
    aput-object v3, v2, v8

    .line 156
    .line 157
    sget-wide v9, Lp/e8c;->b:J

    .line 158
    .line 159
    new-instance v3, Lp/e8c;

    .line 160
    .line 161
    invoke-direct {v3, v9, v10}, Lp/e8c;-><init>(J)V

    .line 162
    .line 163
    .line 164
    aput-object v3, v2, v7

    .line 165
    .line 166
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lp/enz;

    .line 175
    .line 176
    iget-wide v9, v3, Lp/enz;->a:J

    .line 177
    .line 178
    and-long/2addr v9, v4

    .line 179
    long-to-int v3, v9

    .line 180
    int-to-float v3, v3

    .line 181
    const/4 v7, 0x5

    .line 182
    int-to-float v7, v7

    .line 183
    div-float/2addr v3, v7

    .line 184
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lp/enz;

    .line 189
    .line 190
    iget-wide v6, v6, Lp/enz;->a:J

    .line 191
    .line 192
    and-long/2addr v4, v6

    .line 193
    long-to-int v4, v4

    .line 194
    int-to-float v4, v4

    .line 195
    invoke-static {v2, v3, v4, v8, v1}, Lp/zh1;->o(Ljava/util/List;FFII)Lp/zn20;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x7e

    .line 209
    .line 210
    move-object/from16 v9, p1

    .line 211
    .line 212
    invoke-static/range {v9 .. v18}, Lp/nin;->j(Lp/oin;Lp/hq8;JJFLp/pin;II)V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/okq;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/okq;->c:Lp/ev90;

    .line 6
    .line 7
    iget-boolean v3, p0, Lp/okq;->b:Z

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/hnw0;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lp/xfn;

    .line 21
    .line 22
    iget p1, p1, Lp/xfn;->a:F

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-object v0

    .line 43
    :pswitch_2
    check-cast p1, Lp/xfn;

    .line 44
    .line 45
    iget p1, p1, Lp/xfn;->a:F

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v2, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-object v0

    .line 66
    :pswitch_4
    check-cast p1, Lp/tf10;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Lp/tf10;->L()Lp/tf10;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Lp/tf10;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const/16 v1, 0x20

    .line 81
    .line 82
    shr-long/2addr v3, v1

    .line 83
    long-to-int v1, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_2
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->o(Lp/tf10;)Lp/qel0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    int-to-float v1, v1

    .line 91
    iget v3, p1, Lp/qel0;->c:F

    .line 92
    .line 93
    sub-float/2addr v1, v3

    .line 94
    iget p1, p1, Lp/qel0;->b:F

    .line 95
    .line 96
    invoke-static {v1, p1}, Lp/jkz;->b(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-interface {p1}, Lp/tf10;->L()Lp/tf10;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {v1, p1, v3, v4}, Lp/tf10;->M(Lp/tf10;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    :cond_5
    :goto_3
    invoke-static {v3, v4}, Lp/yje;->N(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    new-instance p1, Lp/xmz;

    .line 118
    .line 119
    invoke-direct {p1, v3, v4}, Lp/xmz;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_5
    check-cast p1, Lp/oin;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lp/okq;->a(Lp/oin;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_6
    check-cast p1, Lp/oin;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lp/okq;->a(Lp/oin;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 140
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch
.end method
