.class public final synthetic Lp/vuu;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/gvu;

    .line 4
    .line 5
    iget-object v1, v0, Lp/gvu;->b:Lp/yqk;

    .line 6
    .line 7
    new-instance v2, Lp/qq10;

    .line 8
    .line 9
    iget-object v3, v0, Lp/gvu;->a:Lp/oyo;

    .line 10
    .line 11
    invoke-static {v3}, Lp/izi;->H(Lp/oyo;)Lp/oqc;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lp/gvu;->f:Lp/r4s0;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Lp/r4s0;->a(Lp/oqc;)Lp/y4s0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Lp/izi;->C(Lp/oyo;)Lp/oqc;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Lp/gvu;->g:Lp/e4s0;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lp/e4s0;->a(Lp/oqc;)Lp/n4s0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v2, v4, v5}, Lp/qq10;-><init>(Lp/sbo;Lp/sbo;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3}, Lp/izi;->L(Lp/oyo;)Lp/oqc;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v0, Lp/gvu;->e:Lp/m0p0;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lp/m0p0;->a(Lp/oqc;)Lp/wwm;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lp/fvu;->b:Lp/fvu;

    .line 46
    .line 47
    new-instance v7, Lp/td;

    .line 48
    .line 49
    invoke-direct {v7, v5, v6}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lp/a3t;

    .line 53
    .line 54
    invoke-static {v3}, Lp/izi;->d(Lp/oyo;)Lp/oqc;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v8, v0, Lp/gvu;->c:Lp/jp0;

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Lp/jp0;->a(Lp/oqc;)Lp/osl0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v9, Lp/fvu;->c:Lp/fvu;

    .line 65
    .line 66
    new-instance v10, Lp/td;

    .line 67
    .line 68
    invoke-direct {v10, v6, v9}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lp/izi;->d(Lp/oyo;)Lp/oqc;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v8, v6}, Lp/jp0;->a(Lp/oqc;)Lp/osl0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v8, Lp/fvu;->d:Lp/fvu;

    .line 80
    .line 81
    new-instance v9, Lp/td;

    .line 82
    .line 83
    invoke-direct {v9, v6, v8}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lp/tyo;

    .line 87
    .line 88
    const/16 v8, 0xb

    .line 89
    .line 90
    iget-object v11, v3, Lp/oyo;->a:Lp/cjg;

    .line 91
    .line 92
    invoke-direct {v6, v11, v8}, Lp/tyo;-><init>(Lp/cjg;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lp/tyo;->make()Lp/oqc;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v8, Lp/f1m;

    .line 100
    .line 101
    iget-object v11, v0, Lp/gvu;->d:Lp/gr6;

    .line 102
    .line 103
    iget-object v12, v11, Lp/gr6;->b:Lp/js6;

    .line 104
    .line 105
    iget-object v13, v11, Lp/gr6;->c:Lp/hr6;

    .line 106
    .line 107
    iget-object v11, v11, Lp/gr6;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 108
    .line 109
    invoke-direct {v8, v11, v12, v13, v6}, Lp/f1m;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/js6;Lp/hr6;Lp/oqc;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lp/fvu;->e:Lp/fvu;

    .line 113
    .line 114
    new-instance v11, Lp/td;

    .line 115
    .line 116
    invoke-direct {v11, v8, v6}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v5, v10, v9, v11, v6}, Lp/a3t;-><init>(Lp/sbo;Lp/sbo;Lp/sbo;I)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lp/rni;

    .line 124
    .line 125
    invoke-static {v3}, Lp/izi;->M(Lp/oyo;)Lp/oqc;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v9, v0, Lp/gvu;->h:Lp/u9q0;

    .line 130
    .line 131
    invoke-virtual {v9, v3}, Lp/u9q0;->a(Lp/oqc;)Lp/v4w0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v9, 0x6

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-direct {v8, v3, v10, v9}, Lp/rni;-><init>(Lp/sbo;Lp/sbo;I)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x5

    .line 141
    new-array v3, v3, [Lp/jw9;

    .line 142
    .line 143
    new-instance v9, Lp/jw9;

    .line 144
    .line 145
    sget-object v11, Lp/djx0;->e:Lp/djx0;

    .line 146
    .line 147
    invoke-direct {v9, v11, v10}, Lp/jw9;-><init>(Lp/djx0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    aput-object v9, v3, v6

    .line 151
    .line 152
    new-instance v6, Lp/jw9;

    .line 153
    .line 154
    sget-object v9, Lp/djx0;->d:Lp/djx0;

    .line 155
    .line 156
    invoke-direct {v6, v9, v10}, Lp/jw9;-><init>(Lp/djx0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    aput-object v6, v3, v9

    .line 161
    .line 162
    new-instance v6, Lp/jw9;

    .line 163
    .line 164
    sget-object v9, Lp/djx0;->c:Lp/djx0;

    .line 165
    .line 166
    invoke-direct {v6, v9, v10}, Lp/jw9;-><init>(Lp/djx0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x2

    .line 170
    aput-object v6, v3, v9

    .line 171
    .line 172
    new-instance v6, Lp/jw9;

    .line 173
    .line 174
    sget-object v9, Lp/djx0;->o0:Lp/djx0;

    .line 175
    .line 176
    invoke-direct {v6, v9, v10}, Lp/jw9;-><init>(Lp/djx0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    aput-object v6, v3, v9

    .line 181
    .line 182
    new-instance v6, Lp/jw9;

    .line 183
    .line 184
    sget-object v9, Lp/djx0;->X:Lp/djx0;

    .line 185
    .line 186
    invoke-direct {v6, v9, v10}, Lp/jw9;-><init>(Lp/djx0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x4

    .line 190
    aput-object v6, v3, v9

    .line 191
    .line 192
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-instance v10, Lp/cgb0;

    .line 197
    .line 198
    iget-object v3, v0, Lp/gvu;->k:Lio/reactivex/rxjava3/core/Flowable;

    .line 199
    .line 200
    iget-object v6, v0, Lp/gvu;->i:Lio/reactivex/rxjava3/core/Flowable;

    .line 201
    .line 202
    iget-object v0, v0, Lp/gvu;->j:Lio/reactivex/rxjava3/core/Flowable;

    .line 203
    .line 204
    invoke-direct {v10, v0, v3, v6}, Lp/cgb0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v4

    .line 208
    move-object v4, v7

    .line 209
    move-object v6, v8

    .line 210
    move-object v7, v9

    .line 211
    move-object v8, v10

    .line 212
    invoke-static/range {v1 .. v8}, Lp/x3l;->t(Lp/yqk;Lp/qq10;Lp/qhw0;Lp/td;Lp/a3t;Lp/rni;Ljava/util/List;Lp/cgb0;)Lp/wqk;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
