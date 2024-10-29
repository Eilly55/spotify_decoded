.class public final Lp/f1l0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/f1l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f1l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/p1t0;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/f1l0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/f1l0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/n0t0;

    .line 10
    .line 11
    instance-of v1, v2, Lp/l0t0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v2, Lp/l0t0;

    .line 16
    .line 17
    iget-object v0, v2, Lp/l0t0;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    instance-of v1, v0, Lretrofit2/HttpException;

    .line 20
    .line 21
    sget-object v2, Lp/fih0;->x0:Lp/fih0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lretrofit2/HttpException;

    .line 26
    .line 27
    iget v0, v0, Lretrofit2/HttpException;->a:I

    .line 28
    .line 29
    const/16 v1, 0x194

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/p1t0;->a()Lp/p1t0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2}, Lp/mpk0;->Y(Lp/zys0;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, Lp/mpk0;->Y(Lp/zys0;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v1, v2, Lp/m0t0;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v2, Lp/m0t0;

    .line 60
    .line 61
    iget-object v1, v2, Lp/m0t0;->a:Lcom/spotify/jam/models/Session;

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Lp/t2u0;->b(Lp/p1t0;Lcom/spotify/jam/models/Session;I)Lcom/spotify/mobius/Next;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1

    .line 68
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_0
    check-cast v2, Lp/e0t0;

    .line 75
    .line 76
    instance-of v1, v2, Lp/c0t0;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-array v0, v0, [Lp/azs0;

    .line 81
    .line 82
    new-instance v1, Lp/azs0;

    .line 83
    .line 84
    sget-object v2, Lp/v4o;->z0:Lp/v4o;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lp/azs0;-><init>(Lp/zys0;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    instance-of v0, v2, Lp/d0t0;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast v2, Lp/d0t0;

    .line 106
    .line 107
    iget-object v0, v2, Lp/d0t0;->a:Lcom/spotify/jam/models/Session;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-static {p1, v0, v1}, Lp/t2u0;->b(Lp/p1t0;Lcom/spotify/jam/models/Session;I)Lcom/spotify/mobius/Next;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    return-object p1

    .line 115
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/l5g;)Lp/l5g;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/f1l0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/f1l0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Lp/yxc0;

    .line 14
    .line 15
    const/16 v8, 0xbf

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v3 .. v8}, Lp/l5g;->a(Lp/l5g;Lp/b9g;Lp/yx10;Lp/lqv0;Lp/yxc0;I)Lp/l5g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const/4 v1, 0x0

    .line 24
    check-cast v2, Lp/yx10;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0xef

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lp/l5g;->a(Lp/l5g;Lp/b9g;Lp/yx10;Lp/lqv0;Lp/yxc0;I)Lp/l5g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v1, p1, Lp/l5g;->a:Lp/b9g;

    .line 37
    .line 38
    check-cast v2, Lp/l8g;

    .line 39
    .line 40
    const/16 v3, 0x3fff

    .line 41
    .line 42
    invoke-static {v1, v0, v0, v2, v3}, Lp/b9g;->a(Lp/b9g;Ljava/util/ArrayList;Ljava/lang/Boolean;Lp/l8g;I)Lp/b9g;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0xfe

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    invoke-static/range {v4 .. v9}, Lp/l5g;->a(Lp/l5g;Lp/b9g;Lp/yx10;Lp/lqv0;Lp/yxc0;I)Lp/l5g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    iget-object v1, p1, Lp/l5g;->a:Lp/b9g;

    .line 58
    .line 59
    check-cast v2, Lp/m2g;

    .line 60
    .line 61
    iget-boolean v2, v2, Lp/m2g;->b:Z

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0x6fff

    .line 68
    .line 69
    invoke-static {v1, v0, v2, v0, v3}, Lp/b9g;->a(Lp/b9g;Ljava/util/ArrayList;Ljava/lang/Boolean;Lp/l8g;I)Lp/b9g;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0xfe

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    invoke-static/range {v4 .. v9}, Lp/l5g;->a(Lp/l5g;Lp/b9g;Lp/yx10;Lp/lqv0;Lp/yxc0;I)Lp/l5g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/yew0;->d:Lp/yew0;

    .line 6
    .line 7
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    iget v4, v0, Lp/f1l0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lp/f1l0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v1, Lp/l5g;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/f1l0;->c(Lp/l5g;)Lp/l5g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast v1, Lp/l5g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/f1l0;->c(Lp/l5g;)Lp/l5g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast v1, Lp/l5g;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lp/f1l0;->c(Lp/l5g;)Lp/l5g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_2
    check-cast v1, Lp/l5g;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp/f1l0;->c(Lp/l5g;)Lp/l5g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_3
    check-cast v1, Lp/wgb;

    .line 48
    .line 49
    instance-of v2, v1, Lp/vgb;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v8, Lp/hye;

    .line 54
    .line 55
    sget v2, Lp/hye;->l1:I

    .line 56
    .line 57
    invoke-virtual {v8}, Lp/hye;->S0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Lp/aye;

    .line 62
    .line 63
    check-cast v1, Lp/vgb;

    .line 64
    .line 65
    iget-object v1, v1, Lp/vgb;->a:Lp/ma10;

    .line 66
    .line 67
    iget-object v5, v1, Lp/ma10;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v1, v1, Lp/ma10;->c:Z

    .line 70
    .line 71
    xor-int/2addr v1, v7

    .line 72
    invoke-direct {v4, v5, v1, v6}, Lp/aye;-><init>(Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    instance-of v1, v1, Lp/ugb;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    check-cast v8, Lp/hye;

    .line 84
    .line 85
    sget v1, Lp/hye;->l1:I

    .line 86
    .line 87
    invoke-virtual {v8}, Lp/hye;->S0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lp/xxe;->a:Lp/xxe;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-object v3

    .line 97
    :pswitch_4
    check-cast v1, Lp/p1t0;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lp/f1l0;->a(Lp/p1t0;)Lcom/spotify/mobius/Next;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_5
    check-cast v1, Lp/p1t0;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lp/f1l0;->a(Lp/p1t0;)Lcom/spotify/mobius/Next;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_6
    check-cast v1, Lp/bxd;

    .line 112
    .line 113
    check-cast v8, Lp/sy;

    .line 114
    .line 115
    iget-object v3, v8, Lp/sy;->c:Lp/orc0;

    .line 116
    .line 117
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lp/je;

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    iget-object v3, v3, Lp/je;->a:Lp/ewd;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v3, v5

    .line 129
    :goto_1
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object v4, v1, Lp/bxd;->a:Lp/mvd;

    .line 132
    .line 133
    new-instance v8, Lp/je;

    .line 134
    .line 135
    invoke-direct {v8, v3}, Lp/je;-><init>(Lp/ewd;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Lp/mvd;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v8, v5

    .line 146
    :goto_2
    if-eqz v8, :cond_4

    .line 147
    .line 148
    iget-object v3, v8, Lp/je;->a:Lp/ewd;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object v3, v5

    .line 152
    :goto_3
    iget-object v1, v1, Lp/bxd;->a:Lp/mvd;

    .line 153
    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    iget-object v4, v3, Lp/ewd;->a:Lp/x65;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    iget-object v8, v4, Lp/x65;->f:Lp/bvc0;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v8, v5

    .line 164
    :goto_4
    sget-object v9, Lp/bvc0;->c:Lp/bvc0;

    .line 165
    .line 166
    if-ne v8, v9, :cond_6

    .line 167
    .line 168
    move v6, v7

    .line 169
    :cond_6
    invoke-interface {v1}, Lp/mvd;->m()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v3}, Lp/zty0;->C0(Lp/mvd;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v4}, Lp/zty0;->D0(Lp/x65;)Lp/lfm;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v3, Lp/ewd;->e:Lp/lfm;

    .line 184
    .line 185
    :cond_7
    move-object v10, v1

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    iget-object v1, v4, Lp/x65;->f:Lp/bvc0;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    move-object v1, v5

    .line 192
    :goto_5
    sget-object v7, Lp/bvc0;->f:Lp/bvc0;

    .line 193
    .line 194
    if-ne v1, v7, :cond_9

    .line 195
    .line 196
    :goto_6
    move-object v11, v2

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    iget-object v2, v3, Lp/ewd;->f:Lp/yew0;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_7
    if-eqz v4, :cond_a

    .line 202
    .line 203
    :goto_8
    move v12, v6

    .line 204
    goto :goto_9

    .line 205
    :cond_a
    iget-boolean v6, v3, Lp/ewd;->n:Z

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :goto_9
    if-eqz v4, :cond_b

    .line 209
    .line 210
    iget-object v5, v4, Lp/x65;->f:Lp/bvc0;

    .line 211
    .line 212
    :cond_b
    move-object v13, v5

    .line 213
    new-instance v1, Lp/lk8;

    .line 214
    .line 215
    move-object v7, v1

    .line 216
    invoke-direct/range {v7 .. v13}, Lp/lk8;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lfm;Lp/yew0;ZLp/bvc0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_c
    new-instance v2, Lp/lk8;

    .line 221
    .line 222
    invoke-interface {v1}, Lp/mvd;->m()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v1}, Lp/zty0;->C0(Lp/mvd;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-static {v1}, Lp/zty0;->z0(Lp/mvd;)Lp/lfm;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    invoke-interface {v1}, Lp/mvd;->j()Lp/yew0;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    invoke-interface {v1}, Lp/mvd;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    instance-of v3, v1, Lp/ewd;

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    check-cast v1, Lp/ewd;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_d
    move-object v1, v5

    .line 250
    :goto_a
    if-eqz v1, :cond_e

    .line 251
    .line 252
    iget-object v1, v1, Lp/ewd;->a:Lp/x65;

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    iget-object v5, v1, Lp/x65;->f:Lp/bvc0;

    .line 257
    .line 258
    :cond_e
    move-object/from16 v20, v5

    .line 259
    .line 260
    move-object v14, v2

    .line 261
    invoke-direct/range {v14 .. v20}, Lp/lk8;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lfm;Lp/yew0;ZLp/bvc0;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v2

    .line 265
    :goto_b
    return-object v1

    .line 266
    :pswitch_7
    check-cast v1, Lp/lk8;

    .line 267
    .line 268
    check-cast v8, Lp/jvz0;

    .line 269
    .line 270
    iget-object v3, v8, Lp/jvz0;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v4, v1, Lp/lk8;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_18

    .line 279
    .line 280
    iget-object v3, v8, Lp/jvz0;->b:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :cond_f
    sget-object v3, Lp/yew0;->a:Lp/yew0;

    .line 291
    .line 292
    iget-object v4, v1, Lp/lk8;->d:Lp/yew0;

    .line 293
    .line 294
    if-eqz v5, :cond_16

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    iget-object v9, v1, Lp/lk8;->c:Lp/lfm;

    .line 301
    .line 302
    iget-object v10, v1, Lp/lk8;->f:Lp/bvc0;

    .line 303
    .line 304
    sparse-switch v8, :sswitch_data_0

    .line 305
    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :sswitch_0
    const-string v1, "bluetooth"

    .line 310
    .line 311
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_10

    .line 316
    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_10
    sget-object v1, Lp/bvc0;->f:Lp/bvc0;

    .line 320
    .line 321
    if-eq v10, v1, :cond_17

    .line 322
    .line 323
    if-ne v4, v2, :cond_18

    .line 324
    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :sswitch_1
    const-string v1, "unknown_audio_output_device_type"

    .line 328
    .line 329
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_11

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_11
    sget-object v1, Lp/bvc0;->g:Lp/bvc0;

    .line 337
    .line 338
    if-eq v10, v1, :cond_17

    .line 339
    .line 340
    sget-object v1, Lp/lfm;->b:Lp/lfm;

    .line 341
    .line 342
    if-ne v9, v1, :cond_18

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :sswitch_2
    const-string v2, "built_in_speaker"

    .line 346
    .line 347
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_12

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_12
    sget-object v2, Lp/bvc0;->c:Lp/bvc0;

    .line 355
    .line 356
    if-eq v10, v2, :cond_17

    .line 357
    .line 358
    if-ne v4, v3, :cond_18

    .line 359
    .line 360
    iget-boolean v1, v1, Lp/lk8;->e:Z

    .line 361
    .line 362
    if-eqz v1, :cond_18

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :sswitch_3
    const-string v1, "line_out"

    .line 366
    .line 367
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_13

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_13
    sget-object v1, Lp/bvc0;->d:Lp/bvc0;

    .line 375
    .line 376
    if-ne v10, v1, :cond_18

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :sswitch_4
    const-string v1, "car_projected"

    .line 380
    .line 381
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_14

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_14
    sget-object v1, Lp/bvc0;->e:Lp/bvc0;

    .line 389
    .line 390
    if-eq v10, v1, :cond_17

    .line 391
    .line 392
    sget-object v1, Lp/lfm;->o0:Lp/lfm;

    .line 393
    .line 394
    if-ne v9, v1, :cond_18

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :sswitch_5
    const-string v1, "airplay"

    .line 398
    .line 399
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_15
    sget-object v1, Lp/yew0;->e:Lp/yew0;

    .line 407
    .line 408
    if-ne v4, v1, :cond_18

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_16
    if-eq v4, v3, :cond_17

    .line 412
    .line 413
    sget-object v1, Lp/yew0;->c:Lp/yew0;

    .line 414
    .line 415
    if-eq v4, v1, :cond_17

    .line 416
    .line 417
    sget-object v1, Lp/yew0;->b:Lp/yew0;

    .line 418
    .line 419
    if-ne v4, v1, :cond_18

    .line 420
    .line 421
    :cond_17
    :goto_c
    move v6, v7

    .line 422
    :cond_18
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_8
    check-cast v1, Landroid/app/Activity;

    .line 428
    .line 429
    check-cast v8, Lp/h2t0;

    .line 430
    .line 431
    iget-object v2, v8, Lp/h2t0;->a:Lp/nli;

    .line 432
    .line 433
    move-object v4, v1

    .line 434
    check-cast v4, Lp/qou;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v1, Lp/oli;

    .line 443
    .line 444
    iget-object v2, v2, Lp/nli;->a:Lp/tii;

    .line 445
    .line 446
    invoke-direct {v1, v2, v4}, Lp/oli;-><init>(Lp/tii;Landroid/app/Activity;)V

    .line 447
    .line 448
    .line 449
    new-instance v9, Lp/mgb0;

    .line 450
    .line 451
    iget-object v3, v2, Lp/tii;->Bl:Lp/mjj0;

    .line 452
    .line 453
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object v5, v3

    .line 458
    check-cast v5, Lp/c9a0;

    .line 459
    .line 460
    const-string v6, "com.spotify.nowplayingqueue.queue.NowPlayingQueueActivity"

    .line 461
    .line 462
    new-instance v7, Lp/zm2;

    .line 463
    .line 464
    iget-object v2, v2, Lp/tii;->X0:Lp/mjj0;

    .line 465
    .line 466
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lp/kud;

    .line 471
    .line 472
    invoke-direct {v7, v2}, Lp/zm2;-><init>(Lp/kud;)V

    .line 473
    .line 474
    .line 475
    new-instance v8, Lp/c7k0;

    .line 476
    .line 477
    invoke-virtual {v4}, Lp/qou;->c0()Lp/jqu;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v1, v1, Lp/oli;->o:Lp/z4z;

    .line 482
    .line 483
    invoke-static {v1}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v3, Lp/a7k0;

    .line 488
    .line 489
    invoke-direct {v3, v1}, Lp/a7k0;-><init>(Lp/zh10;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v8, v2, v3}, Lp/c7k0;-><init>(Lp/jqu;Lp/a7k0;)V

    .line 493
    .line 494
    .line 495
    move-object v3, v9

    .line 496
    invoke-direct/range {v3 .. v8}, Lp/mgb0;-><init>(Landroid/app/Activity;Lp/c9a0;Ljava/lang/String;Lp/zm2;Lp/c7k0;)V

    .line 497
    .line 498
    .line 499
    return-object v9

    .line 500
    :pswitch_9
    check-cast v1, Landroid/app/Activity;

    .line 501
    .line 502
    check-cast v8, Lp/g2t0;

    .line 503
    .line 504
    iget-object v2, v8, Lp/g2t0;->a:Lp/nli;

    .line 505
    .line 506
    check-cast v1, Lp/qou;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v3, Lp/oli;

    .line 515
    .line 516
    iget-object v2, v2, Lp/nli;->a:Lp/tii;

    .line 517
    .line 518
    invoke-direct {v3, v2, v1}, Lp/oli;-><init>(Lp/tii;Landroid/app/Activity;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v3, Lp/oli;->g:Lp/mjj0;

    .line 522
    .line 523
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lp/b1e;

    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_a
    check-cast v1, Lp/cq50;

    .line 531
    .line 532
    iget-object v1, v1, Lp/cq50;->f:Lp/yip0;

    .line 533
    .line 534
    iget-object v2, v1, Lp/yip0;->b:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v2, :cond_19

    .line 537
    .line 538
    check-cast v8, Lp/ida0;

    .line 539
    .line 540
    iget v3, v1, Lp/yip0;->c:I

    .line 541
    .line 542
    invoke-static {v3}, Lp/kum;->w(I)Lp/xn00;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v8, Lp/mpk;

    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v4, Lp/afa0;

    .line 552
    .line 553
    invoke-direct {v4, v3, v2, v7}, Lp/afa0;-><init>(Lp/xn00;Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v8, Lp/mpk;->b:Lp/inr;

    .line 557
    .line 558
    invoke-virtual {v2, v4}, Lp/inr;->accept(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Lp/mq50;

    .line 562
    .line 563
    invoke-direct {v2, v1}, Lp/mq50;-><init>(Lp/yip0;)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_19
    sget-object v2, Lp/kq50;->f:Lp/kq50;

    .line 568
    .line 569
    :goto_e
    return-object v2

    .line 570
    :pswitch_b
    check-cast v1, Lp/ubt0;

    .line 571
    .line 572
    check-cast v8, Lp/bdt0;

    .line 573
    .line 574
    iget-object v2, v8, Lp/bdt0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 575
    .line 576
    if-eqz v2, :cond_1a

    .line 577
    .line 578
    new-instance v4, Lp/pct0;

    .line 579
    .line 580
    invoke-direct {v4, v1}, Lp/pct0;-><init>(Lp/ubt0;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v2, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_1a
    return-object v3

    .line 587
    :pswitch_c
    check-cast v1, Lp/hed0;

    .line 588
    .line 589
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lp/fkw;

    .line 592
    .line 593
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Lp/fkw;

    .line 596
    .line 597
    check-cast v8, Lp/t5l;

    .line 598
    .line 599
    iget-object v4, v8, Lp/t5l;->b:Lp/qes;

    .line 600
    .line 601
    iget-object v9, v4, Lp/qes;->b:Lp/sbo;

    .line 602
    .line 603
    iget-boolean v10, v2, Lp/fkw;->a:Z

    .line 604
    .line 605
    iget-boolean v11, v1, Lp/fkw;->a:Z

    .line 606
    .line 607
    if-eq v10, v11, :cond_1b

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_1b
    if-eqz v11, :cond_1c

    .line 611
    .line 612
    if-eqz v9, :cond_1d

    .line 613
    .line 614
    :cond_1c
    if-nez v11, :cond_1e

    .line 615
    .line 616
    if-eqz v9, :cond_1e

    .line 617
    .line 618
    :cond_1d
    :goto_f
    move v6, v7

    .line 619
    :cond_1e
    if-eqz v6, :cond_20

    .line 620
    .line 621
    if-eqz v11, :cond_1f

    .line 622
    .line 623
    iget-object v6, v8, Lp/t5l;->c:Lp/sz;

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_1f
    move-object v6, v5

    .line 627
    :goto_10
    iput-object v6, v4, Lp/qes;->b:Lp/sbo;

    .line 628
    .line 629
    :cond_20
    iget-object v4, v8, Lp/t5l;->e:Lp/v2t0;

    .line 630
    .line 631
    check-cast v4, Lp/w2t0;

    .line 632
    .line 633
    iget-object v4, v4, Lp/w2t0;->a:Lp/zh10;

    .line 634
    .line 635
    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Lp/cu2;

    .line 640
    .line 641
    invoke-virtual {v4}, Lp/cu2;->y()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_25

    .line 646
    .line 647
    iget-object v4, v8, Lp/t5l;->b:Lp/qes;

    .line 648
    .line 649
    iget-object v6, v4, Lp/qes;->a:Lp/sbo;

    .line 650
    .line 651
    iget-boolean v2, v2, Lp/fkw;->a:Z

    .line 652
    .line 653
    iget-boolean v1, v1, Lp/fkw;->a:Z

    .line 654
    .line 655
    if-eq v2, v1, :cond_21

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_21
    if-eqz v1, :cond_22

    .line 659
    .line 660
    if-eqz v6, :cond_23

    .line 661
    .line 662
    :cond_22
    if-nez v1, :cond_25

    .line 663
    .line 664
    if-eqz v6, :cond_25

    .line 665
    .line 666
    :cond_23
    :goto_11
    if-eqz v11, :cond_24

    .line 667
    .line 668
    iget-object v5, v8, Lp/t5l;->d:Lp/lr0;

    .line 669
    .line 670
    :cond_24
    iput-object v5, v4, Lp/qes;->a:Lp/sbo;

    .line 671
    .line 672
    :cond_25
    return-object v3

    .line 673
    :pswitch_d
    check-cast v1, Lp/qmk;

    .line 674
    .line 675
    new-instance v2, Lp/gjw;

    .line 676
    .line 677
    check-cast v8, Lp/hjw;

    .line 678
    .line 679
    invoke-direct {v2, v8, v6}, Lp/gjw;-><init>(Lp/hjw;I)V

    .line 680
    .line 681
    .line 682
    iput-object v2, v1, Lp/qmk;->d:Lp/g3v;

    .line 683
    .line 684
    new-instance v2, Lp/gjw;

    .line 685
    .line 686
    invoke-direct {v2, v8, v7}, Lp/gjw;-><init>(Lp/hjw;I)V

    .line 687
    .line 688
    .line 689
    iput-object v2, v1, Lp/qmk;->e:Lp/g3v;

    .line 690
    .line 691
    iget-object v2, v8, Lp/hjw;->a:Lp/ziw;

    .line 692
    .line 693
    new-array v4, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 694
    .line 695
    iget-object v2, v2, Lp/ziw;->a:Lp/jd00;

    .line 696
    .line 697
    check-cast v2, Lp/e420;

    .line 698
    .line 699
    iget-object v2, v2, Lp/e420;->d:Lp/diu0;

    .line 700
    .line 701
    new-instance v5, Lp/ouk0;

    .line 702
    .line 703
    invoke-direct {v5, v2}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Lp/b1i0;

    .line 707
    .line 708
    const/16 v9, 0xe

    .line 709
    .line 710
    invoke-direct {v2, v5, v9}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 711
    .line 712
    .line 713
    sget-object v5, Lp/fro;->a:Lp/fro;

    .line 714
    .line 715
    invoke-static {v2, v5}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    aput-object v2, v4, v6

    .line 720
    .line 721
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    new-array v4, v7, [Lcom/spotify/mobius/EventSource;

    .line 726
    .line 727
    new-array v5, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 728
    .line 729
    iget-object v7, v8, Lp/hjw;->b:Lp/msf0;

    .line 730
    .line 731
    iget-object v7, v7, Lp/msf0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 732
    .line 733
    invoke-static {v7, v7}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    sget-object v8, Lp/lsf0;->b:Lp/lsf0;

    .line 738
    .line 739
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    sget-object v8, Lp/lsf0;->c:Lp/lsf0;

    .line 744
    .line 745
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    aput-object v7, v5, v6

    .line 750
    .line 751
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    aput-object v5, v4, v6

    .line 756
    .line 757
    invoke-static {v2, v4}, Lcom/spotify/mobius/MergedEventSource;->b(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MergedEventSource;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iput-object v2, v1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 762
    .line 763
    return-object v3

    .line 764
    :pswitch_e
    check-cast v1, Lp/x3j;

    .line 765
    .line 766
    iget-object v1, v1, Lp/x3j;->c:Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v8, Lp/u890;

    .line 773
    .line 774
    check-cast v1, [B

    .line 775
    .line 776
    new-instance v2, Ljava/lang/String;

    .line 777
    .line 778
    sget-object v3, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 779
    .line 780
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 781
    .line 782
    .line 783
    const-class v1, Lcom/spotify/jam/integrations/messagingservice/SessionUserMessage;

    .line 784
    .line 785
    invoke-virtual {v8, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1, v2}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lcom/spotify/jam/integrations/messagingservice/SessionUserMessage;

    .line 794
    .line 795
    if-eqz v1, :cond_26

    .line 796
    .line 797
    iget-object v1, v1, Lcom/spotify/jam/integrations/messagingservice/SessionUserMessage;->a:Lp/vmz0;

    .line 798
    .line 799
    invoke-virtual {v1}, Lp/vmz0;->a()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    return-object v1

    .line 808
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 809
    .line 810
    const-string v2, "No payload found."

    .line 811
    .line 812
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v1

    .line 816
    :pswitch_f
    check-cast v8, Lp/t800;

    .line 817
    .line 818
    iget-object v2, v8, Lp/t800;->b:Lp/j3v;

    .line 819
    .line 820
    if-eqz v2, :cond_27

    .line 821
    .line 822
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    :cond_27
    return-object v3

    .line 826
    :pswitch_10
    check-cast v8, Lp/kvs0;

    .line 827
    .line 828
    invoke-interface {v8, v1}, Lp/kvs0;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    return-object v1

    .line 833
    :pswitch_11
    check-cast v1, Ljava/lang/Number;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    check-cast v8, Lp/qol;

    .line 840
    .line 841
    iget-object v2, v8, Lp/qol;->g:Lp/qsu;

    .line 842
    .line 843
    iget-object v2, v2, Lp/qsu;->g:Landroid/view/View;

    .line 844
    .line 845
    check-cast v2, Landroid/widget/FrameLayout;

    .line 846
    .line 847
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 848
    .line 849
    .line 850
    return-object v3

    .line 851
    :pswitch_12
    check-cast v1, Lp/a6d0;

    .line 852
    .line 853
    check-cast v8, Lp/v2d0;

    .line 854
    .line 855
    iget-object v9, v8, Lp/v2d0;->b:Lp/h4d0;

    .line 856
    .line 857
    iget-object v10, v8, Lp/v2d0;->c:Ljava/lang/String;

    .line 858
    .line 859
    const-class v2, Lp/o4d0;

    .line 860
    .line 861
    invoke-interface {v1, v2}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-interface {v2}, Lp/z5d0;->b()Lp/c6d0;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    move-object v11, v2

    .line 870
    check-cast v11, Lp/o4d0;

    .line 871
    .line 872
    new-instance v12, Lp/s2d0;

    .line 873
    .line 874
    invoke-direct {v12, v1, v6}, Lp/s2d0;-><init>(Lp/a6d0;I)V

    .line 875
    .line 876
    .line 877
    const-class v2, Lp/m1d0;

    .line 878
    .line 879
    invoke-interface {v1, v2}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-interface {v2}, Lp/z5d0;->b()Lp/c6d0;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Lp/m1d0;

    .line 888
    .line 889
    if-eqz v2, :cond_28

    .line 890
    .line 891
    iget-boolean v2, v2, Lp/m1d0;->a:Z

    .line 892
    .line 893
    if-ne v2, v7, :cond_28

    .line 894
    .line 895
    move v13, v7

    .line 896
    goto :goto_12

    .line 897
    :cond_28
    move v13, v6

    .line 898
    :goto_12
    new-instance v14, Lp/t2d0;

    .line 899
    .line 900
    invoke-direct {v14, v1, v6}, Lp/t2d0;-><init>(Lp/a6d0;I)V

    .line 901
    .line 902
    .line 903
    const/16 v15, 0x10

    .line 904
    .line 905
    invoke-static/range {v9 .. v15}, Lp/p7n;->L(Lp/h4d0;Ljava/lang/String;Lp/o4d0;Lp/yad0;ZLp/g3d0;I)Lp/w3d0;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    return-object v1

    .line 910
    :pswitch_13
    check-cast v1, Lp/ghx;

    .line 911
    .line 912
    instance-of v2, v1, Lp/chx;

    .line 913
    .line 914
    if-eqz v2, :cond_29

    .line 915
    .line 916
    check-cast v8, Lp/mtw;

    .line 917
    .line 918
    iget-object v2, v8, Lp/mtw;->b:Lp/j3v;

    .line 919
    .line 920
    new-instance v4, Lp/ftw;

    .line 921
    .line 922
    check-cast v1, Lp/chx;

    .line 923
    .line 924
    iget-object v1, v1, Lp/chx;->a:Ljava/lang/String;

    .line 925
    .line 926
    invoke-direct {v4, v1}, Lp/ftw;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v2, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_29
    instance-of v2, v1, Lp/dhx;

    .line 934
    .line 935
    if-eqz v2, :cond_2a

    .line 936
    .line 937
    check-cast v8, Lp/mtw;

    .line 938
    .line 939
    iget-object v2, v8, Lp/mtw;->b:Lp/j3v;

    .line 940
    .line 941
    new-instance v4, Lp/ftw;

    .line 942
    .line 943
    check-cast v1, Lp/dhx;

    .line 944
    .line 945
    iget-object v1, v1, Lp/dhx;->a:Ljava/lang/String;

    .line 946
    .line 947
    invoke-direct {v4, v1}, Lp/ftw;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v2, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    goto :goto_13

    .line 954
    :cond_2a
    instance-of v2, v1, Lp/ehx;

    .line 955
    .line 956
    if-eqz v2, :cond_2b

    .line 957
    .line 958
    check-cast v8, Lp/mtw;

    .line 959
    .line 960
    iget-object v2, v8, Lp/mtw;->b:Lp/j3v;

    .line 961
    .line 962
    new-instance v4, Lp/ftw;

    .line 963
    .line 964
    check-cast v1, Lp/ehx;

    .line 965
    .line 966
    iget-object v1, v1, Lp/ehx;->a:Ljava/lang/String;

    .line 967
    .line 968
    invoke-direct {v4, v1}, Lp/ftw;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v2, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    goto :goto_13

    .line 975
    :cond_2b
    instance-of v2, v1, Lp/fhx;

    .line 976
    .line 977
    if-eqz v2, :cond_2c

    .line 978
    .line 979
    check-cast v8, Lp/mtw;

    .line 980
    .line 981
    iget-object v2, v8, Lp/mtw;->b:Lp/j3v;

    .line 982
    .line 983
    new-instance v4, Lp/ftw;

    .line 984
    .line 985
    check-cast v1, Lp/fhx;

    .line 986
    .line 987
    iget-object v1, v1, Lp/fhx;->a:Ljava/lang/String;

    .line 988
    .line 989
    invoke-direct {v4, v1}, Lp/ftw;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v2, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    :cond_2c
    :goto_13
    return-object v3

    .line 996
    :pswitch_14
    check-cast v1, Ljava/lang/Number;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 999
    .line 1000
    .line 1001
    check-cast v8, Lp/rwy0;

    .line 1002
    .line 1003
    return-object v8

    .line 1004
    :pswitch_15
    check-cast v1, Lp/mad0;

    .line 1005
    .line 1006
    check-cast v8, Lp/hcu;

    .line 1007
    .line 1008
    iget-object v1, v8, Lp/hcu;->b:Lp/w1m0;

    .line 1009
    .line 1010
    return-object v1

    .line 1011
    :pswitch_16
    check-cast v1, Lp/zff0;

    .line 1012
    .line 1013
    check-cast v8, Lp/fv90;

    .line 1014
    .line 1015
    check-cast v8, Lp/diu0;

    .line 1016
    .line 1017
    invoke-virtual {v8, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v3

    .line 1021
    :pswitch_17
    check-cast v1, Ljava/lang/Number;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v1

    .line 1027
    check-cast v8, Lp/g601;

    .line 1028
    .line 1029
    iget-object v4, v8, Lp/g601;->l:Lp/rno;

    .line 1030
    .line 1031
    new-array v5, v7, [Lp/hed0;

    .line 1032
    .line 1033
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    new-instance v2, Lp/hed0;

    .line 1038
    .line 1039
    const-string v7, "position"

    .line 1040
    .line 1041
    invoke-direct {v2, v7, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    aput-object v2, v5, v6

    .line 1045
    .line 1046
    check-cast v4, Lp/tno;

    .line 1047
    .line 1048
    invoke-virtual {v4, v5}, Lp/tno;->a([Lp/hed0;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v3

    .line 1052
    :pswitch_18
    check-cast v1, Landroid/view/ViewGroup;

    .line 1053
    .line 1054
    check-cast v8, Lp/lbh;

    .line 1055
    .line 1056
    iget-object v1, v8, Lp/lbh;->b:Lp/wrc;

    .line 1057
    .line 1058
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    return-object v1

    .line 1063
    :pswitch_19
    check-cast v1, Lp/q2t;

    .line 1064
    .line 1065
    check-cast v8, Lp/vgr0;

    .line 1066
    .line 1067
    iget-object v2, v8, Lp/vgr0;->f:Lp/j3v;

    .line 1068
    .line 1069
    new-instance v4, Lp/bgr0;

    .line 1070
    .line 1071
    invoke-direct {v4, v1}, Lp/bgr0;-><init>(Lp/q2t;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v2, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    return-object v3

    .line 1078
    :pswitch_1a
    check-cast v1, Lp/l0r0;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_2e

    .line 1085
    .line 1086
    if-eq v1, v7, :cond_2d

    .line 1087
    .line 1088
    goto :goto_14

    .line 1089
    :cond_2d
    check-cast v8, Lp/xv3;

    .line 1090
    .line 1091
    iget-object v1, v8, Lp/xv3;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, Lp/j3v;

    .line 1094
    .line 1095
    sget-object v2, Lp/s0r0;->a:Lp/s0r0;

    .line 1096
    .line 1097
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    goto :goto_14

    .line 1101
    :cond_2e
    check-cast v8, Lp/xv3;

    .line 1102
    .line 1103
    iget-object v1, v8, Lp/xv3;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, Lp/j3v;

    .line 1106
    .line 1107
    sget-object v2, Lp/r0r0;->a:Lp/r0r0;

    .line 1108
    .line 1109
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    :goto_14
    return-object v3

    .line 1113
    :pswitch_1b
    check-cast v1, Lp/di30;

    .line 1114
    .line 1115
    check-cast v8, Lp/czl0;

    .line 1116
    .line 1117
    iget-object v2, v8, Lp/czl0;->d:Lp/m8f;

    .line 1118
    .line 1119
    invoke-virtual {v2, v1}, Lp/m8f;->a(Lp/di30;)Lp/k8f;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    sget-object v2, Lp/zyl0;->a:Lp/zyl0;

    .line 1124
    .line 1125
    new-instance v3, Lp/to50;

    .line 1126
    .line 1127
    invoke-direct {v3, v1, v2}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v1}, Lp/kbm;->N(Lp/sbo;)Lp/qfo;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    return-object v1

    .line 1139
    :pswitch_1c
    move-object v4, v1

    .line 1140
    check-cast v4, Lp/ydk;

    .line 1141
    .line 1142
    check-cast v8, Lp/miu;

    .line 1143
    .line 1144
    iget-object v1, v8, Lp/miu;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    move-object v6, v1

    .line 1147
    check-cast v6, Lp/f1m;

    .line 1148
    .line 1149
    sget-object v7, Lp/d1l0;->b:Lp/d1l0;

    .line 1150
    .line 1151
    sget-object v8, Lp/d1l0;->c:Lp/d1l0;

    .line 1152
    .line 1153
    sget-object v10, Lp/d1l0;->d:Lp/d1l0;

    .line 1154
    .line 1155
    sget-object v11, Lp/e1l0;->a:Lp/e1l0;

    .line 1156
    .line 1157
    const-class v5, Lp/bqy;

    .line 1158
    .line 1159
    sget-object v9, Lp/d1l0;->e:Lp/d1l0;

    .line 1160
    .line 1161
    invoke-virtual/range {v4 .. v11}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v3

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :sswitch_data_0
    .sparse-switch
        -0x3b1bb082 -> :sswitch_5
        -0x19424933 -> :sswitch_4
        0x46de7483 -> :sswitch_3
        0x68195346 -> :sswitch_2
        0x74811aa3 -> :sswitch_1
        0x755ac2ae -> :sswitch_0
    .end sparse-switch
.end method
