.class public final Lp/n4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/hpq;

.field public final b:Lp/kba0;

.field public final c:Lp/h0k;

.field public final d:Lp/nuj;

.field public final e:Lp/xr0;

.field public final f:Lp/et50;

.field public final g:Lp/n7q0;

.field public final h:Lp/bkg0;

.field public final i:Lp/g011;

.field public final j:Lp/tu1;

.field public final k:Lp/qt1;


# direct methods
.method public constructor <init>(Lp/hpq;Lp/kba0;Lp/h0k;Lp/nuj;Lp/xr0;Lp/et50;Lp/n7q0;Lp/bkg0;Lp/g011;Lp/tu1;Lp/qt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n4k;->a:Lp/hpq;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n4k;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/n4k;->c:Lp/h0k;

    .line 9
    .line 10
    iput-object p4, p0, Lp/n4k;->d:Lp/nuj;

    .line 11
    .line 12
    iput-object p5, p0, Lp/n4k;->e:Lp/xr0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/n4k;->f:Lp/et50;

    .line 15
    .line 16
    iput-object p7, p0, Lp/n4k;->g:Lp/n7q0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/n4k;->h:Lp/bkg0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/n4k;->i:Lp/g011;

    .line 21
    .line 22
    iput-object p10, p0, Lp/n4k;->j:Lp/tu1;

    .line 23
    .line 24
    iput-object p11, p0, Lp/n4k;->k:Lp/qt1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lp/t8f;)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v7, Lp/rjg0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/t8f;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v15, v0, Lp/t8f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v8, v0, Lp/t8f;->c:Z

    .line 10
    .line 11
    iget v14, v0, Lp/t8f;->d:I

    .line 12
    .line 13
    iget-boolean v9, v0, Lp/t8f;->e:Z

    .line 14
    .line 15
    iget-boolean v10, v0, Lp/t8f;->f:Z

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v2, v15

    .line 19
    move v3, v8

    .line 20
    move v4, v14

    .line 21
    move v5, v9

    .line 22
    move v6, v10

    .line 23
    invoke-direct/range {v0 .. v6}, Lp/rjg0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    iget-object v1, v0, Lp/n4k;->d:Lp/nuj;

    .line 29
    .line 30
    iget-object v1, v1, Lp/nuj;->a:Lp/ojg0;

    .line 31
    .line 32
    check-cast v1, Lp/pjg0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    move/from16 v18, v3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move/from16 v18, v2

    .line 47
    .line 48
    :goto_0
    iget-boolean v4, v1, Lp/pjg0;->h:Z

    .line 49
    .line 50
    iget-object v5, v1, Lp/pjg0;->l:Lp/h1w0;

    .line 51
    .line 52
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    xor-int/lit8 v33, v6, 0x1

    .line 63
    .line 64
    iget-boolean v6, v1, Lp/pjg0;->j:Z

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    move/from16 v27, v3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move/from16 v27, v2

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v6, v1, Lp/pjg0;->i:Lp/pt2;

    .line 90
    .line 91
    invoke-virtual {v6}, Lp/pt2;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    move/from16 v22, v3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move/from16 v22, v2

    .line 101
    .line 102
    :goto_2
    iget-boolean v2, v1, Lp/pjg0;->k:Z

    .line 103
    .line 104
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v30

    .line 114
    new-instance v13, Lp/doq;

    .line 115
    .line 116
    move-object/from16 v16, v13

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x1

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const/16 v35, 0x0

    .line 139
    .line 140
    const/16 v36, 0x0

    .line 141
    .line 142
    const/16 v37, 0x0

    .line 143
    .line 144
    const v38, 0x1fe9854

    .line 145
    .line 146
    .line 147
    move/from16 v17, v9

    .line 148
    .line 149
    move/from16 v20, v4

    .line 150
    .line 151
    move/from16 v31, v2

    .line 152
    .line 153
    invoke-direct/range {v16 .. v38}, Lp/doq;-><init>(ZZZZZZZZZZZZZZZZZLp/tva0;Lp/nam0;ZZI)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v1, Lp/pjg0;->c:Lp/znq;

    .line 157
    .line 158
    iget-object v12, v1, Lp/pjg0;->b:Lp/g011;

    .line 159
    .line 160
    new-instance v2, Lp/vcf;

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    invoke-direct {v2, v3, v1, v7}, Lp/vcf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v3, 0x6

    .line 169
    move-object v9, v15

    .line 170
    move v4, v14

    .line 171
    move-object v14, v2

    .line 172
    move-object v2, v15

    .line 173
    move v15, v3

    .line 174
    invoke-static/range {v8 .. v15}, Lp/u4j;->f(Lp/znq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/g011;Lp/doq;Lp/vcf;I)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    iget-object v3, v1, Lp/pjg0;->g:Lp/saf;

    .line 179
    .line 180
    iget-object v5, v1, Lp/pjg0;->b:Lp/g011;

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    sget-object v17, Lp/h3d0;->v5:Lp/h3d0;

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x1c

    .line 193
    .line 194
    invoke-static/range {v15 .. v20}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lp/pjg0;->f:Lp/bkg0;

    .line 198
    .line 199
    invoke-interface {v1, v4, v2}, Lp/bkg0;->c(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final b(Lp/izl;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lp/uwe0;

    .line 2
    .line 3
    sget-object v8, Lp/v1f0;->g:Lp/v1f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/epq;

    .line 8
    .line 9
    check-cast p1, Lp/uwe0;

    .line 10
    .line 11
    new-instance v9, Lp/cpq;

    .line 12
    .line 13
    iget-object v2, p1, Lp/uwe0;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p1, Lp/uwe0;->h:I

    .line 16
    .line 17
    iget-object v4, p1, Lp/uwe0;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, p1, Lp/uwe0;->j:I

    .line 20
    .line 21
    iget-object v6, p1, Lp/uwe0;->k:Lp/grm0;

    .line 22
    .line 23
    iget-boolean v7, p1, Lp/uwe0;->l:Z

    .line 24
    .line 25
    move-object v1, v9

    .line 26
    invoke-direct/range {v1 .. v8}, Lp/cpq;-><init>(Ljava/lang/String;ILjava/lang/String;ILp/grm0;ZLp/e6m;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lp/uwe0;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v0, p1, v9}, Lp/epq;-><init>(Ljava/util/List;Lp/cpq;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lp/vwe0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lp/fpq;

    .line 40
    .line 41
    check-cast p1, Lp/vwe0;

    .line 42
    .line 43
    new-instance v9, Lp/cpq;

    .line 44
    .line 45
    iget-object v2, p1, Lp/vwe0;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, p1, Lp/vwe0;->h:I

    .line 48
    .line 49
    iget-object v4, p1, Lp/vwe0;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p1, Lp/vwe0;->j:I

    .line 52
    .line 53
    iget-object v6, p1, Lp/vwe0;->k:Lp/grm0;

    .line 54
    .line 55
    iget-boolean v7, p1, Lp/vwe0;->l:Z

    .line 56
    .line 57
    move-object v1, v9

    .line 58
    invoke-direct/range {v1 .. v8}, Lp/cpq;-><init>(Ljava/lang/String;ILjava/lang/String;ILp/grm0;ZLp/e6m;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lp/vwe0;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, p1, v9}, Lp/fpq;-><init>(Ljava/lang/String;Lp/cpq;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p1, Lp/twe0;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    new-instance v0, Lp/dpq;

    .line 72
    .line 73
    iget-object v2, p0, Lp/n4k;->h:Lp/bkg0;

    .line 74
    .line 75
    check-cast p1, Lp/twe0;

    .line 76
    .line 77
    iget-object v3, p1, Lp/twe0;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p1, Lp/twe0;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p1, Lp/twe0;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p1, Lp/twe0;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget v7, p1, Lp/twe0;->j:I

    .line 86
    .line 87
    iget v8, p1, Lp/twe0;->k:I

    .line 88
    .line 89
    iget-object v9, p1, Lp/twe0;->l:Lp/grm0;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    invoke-direct/range {v1 .. v9}, Lp/dpq;-><init>(Lp/bkg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILp/grm0;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lp/n4k;->a:Lp/hpq;

    .line 96
    .line 97
    check-cast p1, Lp/h4k;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    instance-of v1, v0, Lp/epq;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Lp/epq;

    .line 108
    .line 109
    new-instance v2, Lp/f4k;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v2, p1, v0, v3}, Lp/f4k;-><init>(Lp/h4k;Lp/ccm;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lp/epq;->h:Lp/cpq;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Lp/h4k;->a(Lp/cpq;Lp/f4k;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_2
    instance-of v1, v0, Lp/fpq;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lp/fpq;

    .line 129
    .line 130
    new-instance v3, Lp/f4k;

    .line 131
    .line 132
    invoke-direct {v3, p1, v0, v2}, Lp/f4k;-><init>(Lp/h4k;Lp/ccm;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lp/fpq;->h:Lp/cpq;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v3}, Lp/h4k;->a(Lp/cpq;Lp/f4k;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    instance-of v1, v0, Lp/dpq;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    check-cast v0, Lp/dpq;

    .line 146
    .line 147
    iget-object v1, v0, Lp/dpq;->g:Lp/bkg0;

    .line 148
    .line 149
    iget v3, v0, Lp/dpq;->l:I

    .line 150
    .line 151
    iget-object v4, v0, Lp/dpq;->h:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1, v3, v4}, Lp/bkg0;->m(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lp/dpq;->n:Lp/grm0;

    .line 157
    .line 158
    iget v3, v0, Lp/dpq;->m:I

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lp/grm0;->a(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v5, v0, Lp/dpq;->k:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v0, p1, Lp/h4k;->b:Lp/njj0;

    .line 169
    .line 170
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lp/g011;

    .line 175
    .line 176
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p1, Lp/h4k;->e:Lp/brq;

    .line 179
    .line 180
    check-cast p1, Lp/fme;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    if-ne v0, v2, :cond_4

    .line 192
    .line 193
    iget-object p1, p1, Lp/fme;->b:Lp/e81;

    .line 194
    .line 195
    check-cast p1, Lp/h81;

    .line 196
    .line 197
    invoke-virtual {p1, v4, v5}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "Episode Restriction "

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lp/h2q;->q(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, " not supported"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_5
    iget-object p1, p1, Lp/fme;->a:Lp/k6s;

    .line 231
    .line 232
    check-cast p1, Lp/r6s;

    .line 233
    .line 234
    invoke-virtual {p1}, Lp/r6s;->a()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    iget-object p1, p1, Lp/h4k;->d:Lp/gqg0;

    .line 239
    .line 240
    iget-object v1, v0, Lp/dpq;->i:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v0, Lp/dpq;->j:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p1, v1, v0, v5, v4}, Lp/fsi;->w(Lp/gqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_1
    return-void

    .line 248
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1
.end method
