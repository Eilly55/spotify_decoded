.class public final Lp/r2o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/r2o0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/go3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/r2o0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0b1241

    .line 9
    .line 10
    .line 11
    const v4, 0x7f1316aa

    .line 12
    .line 13
    .line 14
    const v5, 0x7f1316ab

    .line 15
    .line 16
    .line 17
    const v7, 0x7f1316e3

    .line 18
    .line 19
    .line 20
    sget-object v1, Lp/d6q0;->d:Lp/d6q0;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v1, Lp/ynp0;

    .line 27
    .line 28
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 29
    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v6, 0x1d

    .line 34
    .line 35
    if-ge v2, v6, :cond_0

    .line 36
    .line 37
    new-instance v6, Lp/hed0;

    .line 38
    .line 39
    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 40
    .line 41
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {v6, v9, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    const/16 v6, 0x21

    .line 50
    .line 51
    if-lt v2, v6, :cond_1

    .line 52
    .line 53
    new-instance v2, Lp/hed0;

    .line 54
    .line 55
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 56
    .line 57
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {v2, v6, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v1, Lp/go3;

    .line 70
    .line 71
    const v2, 0x7f1316aa

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v9, 0x1

    .line 79
    const/16 v11, 0x340

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    invoke-direct/range {v2 .. v11}, Lp/go3;-><init>(IIILjava/lang/Integer;ILjava/util/List;ZLp/ynp0;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    new-instance v1, Lp/go3;

    .line 87
    .line 88
    const v13, 0x7f0b1240

    .line 89
    .line 90
    .line 91
    const v14, 0x7f1316de

    .line 92
    .line 93
    .line 94
    const v15, 0x7f1316df

    .line 95
    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const v17, 0x7f1316e2

    .line 100
    .line 101
    .line 102
    sget-object v2, Lp/d6q0;->b:Lp/d6q0;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x7c0

    .line 113
    .line 114
    move-object v12, v1

    .line 115
    invoke-direct/range {v12 .. v21}, Lp/go3;-><init>(IIILjava/lang/Integer;ILjava/util/List;ZLp/ynp0;I)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/r2o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/fj9;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/16 v0, 0x32

    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lp/rel;

    .line 20
    .line 21
    invoke-direct {v0}, Lp/rel;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lp/kos0;

    .line 26
    .line 27
    invoke-direct {v0}, Lp/kos0;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    new-instance v0, Lp/xhs0;

    .line 32
    .line 33
    invoke-direct {v0}, Lp/xhs0;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    new-instance v0, Lp/qmr0;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_5
    new-instance v0, Lp/hu8;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lp/gu8;->a:Lp/gu8;

    .line 49
    .line 50
    iput-object v1, v0, Lp/hu8;->a:Lp/g3v;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_6
    new-instance v0, Lp/f6k;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_7
    new-instance v0, Lp/mzd0;

    .line 60
    .line 61
    invoke-direct {v0}, Lp/mzd0;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_8
    new-instance v0, Lp/jhh;

    .line 66
    .line 67
    invoke-direct {v0}, Lp/jhh;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_9
    new-instance v0, Lp/szk;

    .line 72
    .line 73
    invoke-direct {v0}, Lp/szk;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_a
    new-instance v0, Lp/iwg0;

    .line 78
    .line 79
    invoke-direct {v0}, Lp/iwg0;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_b
    new-instance v0, Lp/pg7;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v1}, Lp/pg7;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_c
    new-instance v0, Lp/pk90;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_d
    new-instance v0, Lp/u7q;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_e
    new-instance v0, Lp/t2g0;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_f
    new-instance v0, Lp/ckk;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_10
    new-instance v0, Lp/q7q;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, v0, Lp/q7q;->c:Z

    .line 121
    .line 122
    sget-object v2, Lp/wr20;->Qb:Lp/wr20;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    new-array v3, v3, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v3}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lp/q7q;->d:Lp/ayt0;

    .line 132
    .line 133
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 134
    .line 135
    iput-object v2, v0, Lp/q7q;->f:Ljava/util/List;

    .line 136
    .line 137
    new-instance v2, Lp/uxp;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v4, 0x3f

    .line 141
    .line 142
    invoke-direct {v2, v3, v4}, Lp/uxp;-><init>(Lp/q4q;I)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Lp/q7q;->g:Lp/uxp;

    .line 146
    .line 147
    iput-boolean v1, v0, Lp/q7q;->i:Z

    .line 148
    .line 149
    sget-object v1, Lp/ymu;->b:Lp/ymu;

    .line 150
    .line 151
    iput-object v1, v0, Lp/q7q;->j:Lp/ymu;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_11
    new-instance v0, Lp/yzu0;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_12
    new-instance v0, Lp/eyh0;

    .line 161
    .line 162
    invoke-direct {v0}, Lp/eyh0;-><init>()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_13
    new-instance v0, Lp/tlq0;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_14
    new-instance v0, Lp/man;

    .line 173
    .line 174
    invoke-direct {v0}, Lp/man;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_15
    invoke-virtual {p0}, Lp/r2o0;->a()Lp/go3;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_16
    invoke-virtual {p0}, Lp/r2o0;->a()Lp/go3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_17
    new-instance v0, Lp/ofw0;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_18
    const-string v0, "spclient.wg.spotify.com"

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_19
    new-instance v0, Lp/puq0;

    .line 198
    .line 199
    invoke-direct {v0}, Lp/puq0;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_1a
    new-instance v0, Lp/x2r;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_1b
    new-instance v0, Lp/pm80;

    .line 210
    .line 211
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 212
    .line 213
    invoke-direct {v0}, Lp/pm80;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_1c
    new-instance v0, Lp/q2o0;

    .line 218
    .line 219
    invoke-direct {v0}, Lp/q2o0;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
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
.end method
