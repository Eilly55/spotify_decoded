.class public final Lp/ye11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/vd11;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lp/ye11;->a:Lp/zh10;

    .line 10
    .line 11
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lp/nc11;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Lp/iti;

    .line 24
    .line 25
    invoke-direct {v4, v3, v1, v0}, Lp/iti;-><init>(Lp/nc11;Lp/vd11;Lp/d2d0;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lp/xe11;

    .line 29
    .line 30
    new-instance v6, Lp/mc11;

    .line 31
    .line 32
    iget-object v7, v3, Lp/nc11;->g:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 39
    .line 40
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v8, Lp/hh11;

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lp/sf11;

    .line 50
    .line 51
    invoke-direct {v6, v7}, Lp/mc11;-><init>(Lp/sf11;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v3, Lp/nc11;->a:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lp/ibd;

    .line 61
    .line 62
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lp/sd11;

    .line 66
    .line 67
    new-instance v15, Lp/bd11;

    .line 68
    .line 69
    iget-object v10, v3, Lp/nc11;->d:Lp/njj0;

    .line 70
    .line 71
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    move-object v11, v10

    .line 76
    check-cast v11, Lp/kba0;

    .line 77
    .line 78
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lp/iti;->a()Lp/pxh;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v10, v3, Lp/nc11;->f:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v13, v10

    .line 92
    check-cast v13, Lp/k330;

    .line 93
    .line 94
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v10, v3, Lp/nc11;->g:Lp/njj0;

    .line 98
    .line 99
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 104
    .line 105
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v8}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v14, v8

    .line 113
    check-cast v14, Lp/sf11;

    .line 114
    .line 115
    iget-object v8, v3, Lp/nc11;->h:Lp/njj0;

    .line 116
    .line 117
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lp/kpl;

    .line 122
    .line 123
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v3, Lp/nc11;->b:Lp/njj0;

    .line 127
    .line 128
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object/from16 v16, v10

    .line 133
    .line 134
    check-cast v16, Lp/qxf;

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v3, Lp/nc11;->c:Lp/njj0;

    .line 140
    .line 141
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move-object/from16 v17, v10

    .line 146
    .line 147
    check-cast v17, Lp/qxf;

    .line 148
    .line 149
    invoke-static/range {v17 .. v17}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v10, v3, Lp/nc11;->j:Lp/njj0;

    .line 153
    .line 154
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    move-object v10, v15

    .line 165
    move-object v2, v15

    .line 166
    move-object v15, v8

    .line 167
    invoke-direct/range {v10 .. v18}, Lp/bd11;-><init>(Lp/kba0;Lp/pxh;Lp/k330;Lp/sf11;Lp/kpl;Lp/qxf;Lp/qxf;Z)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Lp/v2o0;

    .line 171
    .line 172
    iget-object v10, v3, Lp/nc11;->i:Lp/njj0;

    .line 173
    .line 174
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lp/p2o0;

    .line 179
    .line 180
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v3, Lp/nc11;->b:Lp/njj0;

    .line 184
    .line 185
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lp/qxf;

    .line 190
    .line 191
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v8, v0, v10, v3}, Lp/v2o0;-><init>(Lp/d2d0;Lp/p2o0;Lp/qxf;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lp/se11;

    .line 198
    .line 199
    invoke-virtual {v4}, Lp/iti;->a()Lp/pxh;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v0, v3}, Lp/se11;-><init>(Lp/pxh;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v9, v2, v8, v0}, Lp/sd11;-><init>(Lp/bd11;Lp/v2o0;Lp/se11;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v6, v1, v7, v9}, Lp/xe11;-><init>(Lp/mc11;Lp/vd11;Lp/ibd;Lp/sd11;)V

    .line 210
    .line 211
    .line 212
    return-object v5
.end method
