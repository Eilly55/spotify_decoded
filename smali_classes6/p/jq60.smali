.class public final Lp/jq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 20

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    check-cast v3, Lp/mq60;

    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    iget-object v0, v11, Lp/jq60;->a:Lp/zh10;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/iq60;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v12, Lp/eq60;

    .line 22
    .line 23
    iget-object v1, v0, Lp/iq60;->b:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/ibd;

    .line 30
    .line 31
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lp/iq60;->e:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lp/jxs;

    .line 41
    .line 42
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lp/yrs;

    .line 46
    .line 47
    iget-object v5, v0, Lp/iq60;->a:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lp/gqy;

    .line 54
    .line 55
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Lp/iq60;->d:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lp/shi0;

    .line 65
    .line 66
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5, v6}, Lp/yrs;-><init>(Lp/gqy;Lp/shi0;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lp/iq60;->c:Lp/njj0;

    .line 73
    .line 74
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lp/kba0;

    .line 79
    .line 80
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lp/lp60;

    .line 84
    .line 85
    iget-object v7, v0, Lp/iq60;->l:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v14, v7

    .line 92
    check-cast v14, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v0, Lp/iq60;->e:Lp/njj0;

    .line 98
    .line 99
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v15, v7

    .line 104
    check-cast v15, Lp/jxs;

    .line 105
    .line 106
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v0, Lp/iq60;->f:Lp/njj0;

    .line 110
    .line 111
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object/from16 v16, v7

    .line 116
    .line 117
    check-cast v16, Lp/vqs0;

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v0, Lp/iq60;->g:Lp/njj0;

    .line 123
    .line 124
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move-object/from16 v17, v7

    .line 129
    .line 130
    check-cast v17, Landroid/content/res/Resources;

    .line 131
    .line 132
    invoke-static/range {v17 .. v17}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v0, Lp/iq60;->c:Lp/njj0;

    .line 136
    .line 137
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object/from16 v18, v7

    .line 142
    .line 143
    check-cast v18, Lp/kba0;

    .line 144
    .line 145
    invoke-static/range {v18 .. v18}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v0, Lp/iq60;->h:Lp/njj0;

    .line 149
    .line 150
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object/from16 v19, v7

    .line 155
    .line 156
    check-cast v19, Lio/reactivex/rxjava3/core/Scheduler;

    .line 157
    .line 158
    invoke-static/range {v19 .. v19}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v13, v6

    .line 162
    invoke-direct/range {v13 .. v19}, Lp/lp60;-><init>(Landroid/content/Context;Lp/jxs;Lp/vqs0;Landroid/content/res/Resources;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lp/nq60;

    .line 166
    .line 167
    iget-object v8, v0, Lp/iq60;->i:Lp/njj0;

    .line 168
    .line 169
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lp/gq;

    .line 174
    .line 175
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v7, v8}, Lp/nq60;-><init>(Lp/gq;)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v0, Lp/iq60;->j:Lp/njj0;

    .line 182
    .line 183
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lp/deh0;

    .line 188
    .line 189
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v9, v0, Lp/iq60;->k:Lp/njj0;

    .line 193
    .line 194
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lp/b7z0;

    .line 199
    .line 200
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lp/iq60;->l:Lp/njj0;

    .line 204
    .line 205
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v10, v0

    .line 210
    check-cast v10, Landroid/app/Activity;

    .line 211
    .line 212
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v12

    .line 216
    invoke-direct/range {v0 .. v10}, Lp/eq60;-><init>(Lp/ibd;Lp/jxs;Lp/mq60;Lp/yrs;Lp/kba0;Lp/lp60;Lp/nq60;Lp/deh0;Lp/b7z0;Landroid/app/Activity;)V

    .line 217
    .line 218
    .line 219
    return-object v12
.end method
