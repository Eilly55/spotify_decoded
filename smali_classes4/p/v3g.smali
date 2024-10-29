.class public final Lp/v3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/jhd0;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, Lp/v3g;->a:Lp/zh10;

    .line 8
    .line 9
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/u3g;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lp/jvh;

    .line 22
    .line 23
    new-instance v3, Lp/yat;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lp/yat;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lp/jvh;-><init>(Lp/yat;Lp/u3g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lp/t3g;

    .line 34
    .line 35
    iget-object v4, v1, Lp/u3g;->f:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v6, v4

    .line 42
    check-cast v6, Lp/c140;

    .line 43
    .line 44
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lp/u3g;->a:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v7, v4

    .line 54
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 55
    .line 56
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lp/u3g;->b:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 67
    .line 68
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lp/h7g;

    .line 72
    .line 73
    new-instance v4, Lp/f7g;

    .line 74
    .line 75
    invoke-virtual {v2}, Lp/jvh;->a()Lp/qq10;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v12, Lp/cp1;

    .line 80
    .line 81
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v13, Lp/ny8;

    .line 85
    .line 86
    iget-object v5, v1, Lp/u3g;->k:Lp/njj0;

    .line 87
    .line 88
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lp/gqy;

    .line 93
    .line 94
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v13, v5}, Lp/ny8;-><init>(Lp/gqy;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, Lp/u3g;->b:Lp/njj0;

    .line 101
    .line 102
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v14, v5

    .line 107
    check-cast v14, Lio/reactivex/rxjava3/core/Scheduler;

    .line 108
    .line 109
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, Lp/u3g;->a:Lp/njj0;

    .line 113
    .line 114
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v15, v5

    .line 119
    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    .line 120
    .line 121
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v1, Lp/u3g;->d:Lp/njj0;

    .line 125
    .line 126
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object/from16 v16, v5

    .line 131
    .line 132
    check-cast v16, Lp/kba0;

    .line 133
    .line 134
    invoke-static/range {v16 .. v16}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lp/u3g;->m:Lp/njj0;

    .line 138
    .line 139
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    check-cast v17, Lp/pjx;

    .line 146
    .line 147
    invoke-static/range {v17 .. v17}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v10, v4

    .line 151
    invoke-direct/range {v10 .. v17}, Lp/f7g;-><init>(Lp/qq10;Lp/cp1;Lp/ny8;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/kba0;Lp/pjx;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v4}, Lp/h7g;-><init>(Lp/f7g;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lp/jvh;->a()Lp/qq10;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v11, Lp/f4g;

    .line 162
    .line 163
    iget-object v1, v2, Lp/jvh;->c:Lp/ekz;

    .line 164
    .line 165
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lp/h4g;

    .line 168
    .line 169
    invoke-direct {v11, v1}, Lp/f4g;-><init>(Lp/h4g;)V

    .line 170
    .line 171
    .line 172
    new-instance v12, Lp/cp1;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v13, Lp/g011;

    .line 178
    .line 179
    const-string v1, "spotify:internal:courses:onboarding"

    .line 180
    .line 181
    invoke-direct {v13, v1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v5, v3

    .line 185
    invoke-direct/range {v5 .. v13}, Lp/t3g;-><init>(Lp/c140;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/h7g;Lp/qq10;Lp/f4g;Lp/cp1;Lp/g011;)V

    .line 186
    .line 187
    .line 188
    return-object v3
.end method
