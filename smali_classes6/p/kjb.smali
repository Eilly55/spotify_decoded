.class public final Lp/kjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;

.field public final g:Lp/njj0;

.field public final h:Lp/njj0;

.field public final i:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p9, p0, Lp/kjb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kjb;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/kjb;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/kjb;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/kjb;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/kjb;->f:Lp/njj0;

    .line 15
    .line 16
    iput-object p6, p0, Lp/kjb;->g:Lp/njj0;

    .line 17
    .line 18
    iput-object p7, p0, Lp/kjb;->h:Lp/njj0;

    .line 19
    .line 20
    iput-object p8, p0, Lp/kjb;->i:Lp/njj0;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lp/g6e0;Lp/p140;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/cec0;Lp/ekz;)Lp/kjb;
    .locals 11

    .line 1
    new-instance v10, Lp/kjb;

    .line 2
    .line 3
    const/16 v9, 0x10

    .line 4
    .line 5
    move-object v0, v10

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lp/kjb;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static b(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/kjb;
    .locals 11

    .line 1
    sget-object v2, Lp/y4j;->r:Lp/r2o0;

    .line 2
    .line 3
    sget-object v4, Lp/lgd;->g:Lp/r2o0;

    .line 4
    .line 5
    new-instance v10, Lp/kjb;

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    move-object v0, v10

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lp/kjb;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 17
    .line 18
    .line 19
    return-object v10
.end method


# virtual methods
.method public final c()Lp/q8j;
    .locals 15

    .line 1
    iget v0, p0, Lp/kjb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kjb;->i:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/kjb;->h:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/kjb;->g:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/kjb;->f:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/kjb;->e:Lp/njj0;

    .line 12
    .line 13
    iget-object v6, p0, Lp/kjb;->d:Lp/njj0;

    .line 14
    .line 15
    iget-object v7, p0, Lp/kjb;->c:Lp/njj0;

    .line 16
    .line 17
    iget-object v8, p0, Lp/kjb;->b:Lp/njj0;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/n8j;

    .line 27
    .line 28
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lp/wyq0;

    .line 33
    .line 34
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lp/bew0;

    .line 39
    .line 40
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lp/gqy;

    .line 45
    .line 46
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v11, v4

    .line 51
    check-cast v11, Lp/fyy0;

    .line 52
    .line 53
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v12, v3

    .line 58
    check-cast v12, Lp/p08;

    .line 59
    .line 60
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v13, v2

    .line 65
    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    .line 66
    .line 67
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v14, v1

    .line 72
    check-cast v14, Lp/u33;

    .line 73
    .line 74
    const-string v1, "jp.co.sony.songpal.mdr://launch_settings"

    .line 75
    .line 76
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lp/of;->c:Lp/of;

    .line 81
    .line 82
    iget-object v0, v0, Lp/n8j;->a:Lp/yi;

    .line 83
    .line 84
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 85
    .line 86
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    new-instance v3, Lp/m8j;

    .line 93
    .line 94
    invoke-direct {v3, v0, v1, v2}, Lp/m8j;-><init>(Landroid/content/Context;Landroid/net/Uri;Lp/of;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lp/k8j;

    .line 98
    .line 99
    new-instance v1, Lp/f8j;

    .line 100
    .line 101
    move-object v8, v1

    .line 102
    move-object v9, v3

    .line 103
    move-object v10, v7

    .line 104
    invoke-direct/range {v8 .. v13}, Lp/f8j;-><init>(Lp/m8j;Lp/wyq0;Lp/fyy0;Lp/p08;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lp/k8j;-><init>(Lp/f8j;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lp/iht0;

    .line 111
    .line 112
    move-object v8, v1

    .line 113
    move-object v11, v6

    .line 114
    move-object v12, v5

    .line 115
    move-object v13, v0

    .line 116
    invoke-direct/range {v8 .. v14}, Lp/iht0;-><init>(Lp/m8j;Lp/wyq0;Lp/bew0;Lp/gqy;Lp/k8j;Lp/u33;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_0
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp/n8j;

    .line 125
    .line 126
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lp/wyq0;

    .line 131
    .line 132
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lp/bew0;

    .line 137
    .line 138
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lp/gqy;

    .line 143
    .line 144
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v11, v4

    .line 149
    check-cast v11, Lp/fyy0;

    .line 150
    .line 151
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v12, v3

    .line 156
    check-cast v12, Lp/p08;

    .line 157
    .line 158
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v13, v2

    .line 163
    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    .line 164
    .line 165
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v14, v1

    .line 170
    check-cast v14, Lp/u33;

    .line 171
    .line 172
    const-string v1, "jabradevices://spotify-tap"

    .line 173
    .line 174
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lp/of;->b:Lp/of;

    .line 179
    .line 180
    iget-object v0, v0, Lp/n8j;->a:Lp/yi;

    .line 181
    .line 182
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 183
    .line 184
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/content/Context;

    .line 189
    .line 190
    new-instance v3, Lp/m8j;

    .line 191
    .line 192
    invoke-direct {v3, v0, v1, v2}, Lp/m8j;-><init>(Landroid/content/Context;Landroid/net/Uri;Lp/of;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lp/k8j;

    .line 196
    .line 197
    new-instance v1, Lp/f8j;

    .line 198
    .line 199
    move-object v8, v1

    .line 200
    move-object v9, v3

    .line 201
    move-object v10, v7

    .line 202
    invoke-direct/range {v8 .. v13}, Lp/f8j;-><init>(Lp/m8j;Lp/wyq0;Lp/fyy0;Lp/p08;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Lp/k8j;-><init>(Lp/f8j;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lp/vc00;

    .line 209
    .line 210
    move-object v8, v1

    .line 211
    move-object v11, v6

    .line 212
    move-object v12, v5

    .line 213
    move-object v13, v0

    .line 214
    invoke-direct/range {v8 .. v14}, Lp/vc00;-><init>(Lp/m8j;Lp/wyq0;Lp/bew0;Lp/gqy;Lp/k8j;Lp/u33;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/kjb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, Lp/kjb;->e:Lp/njj0;

    .line 11
    .line 12
    iget-object v8, v0, Lp/kjb;->d:Lp/njj0;

    .line 13
    .line 14
    iget-object v9, v0, Lp/kjb;->i:Lp/njj0;

    .line 15
    .line 16
    iget-object v10, v0, Lp/kjb;->h:Lp/njj0;

    .line 17
    .line 18
    iget-object v11, v0, Lp/kjb;->g:Lp/njj0;

    .line 19
    .line 20
    iget-object v12, v0, Lp/kjb;->f:Lp/njj0;

    .line 21
    .line 22
    iget-object v13, v0, Lp/kjb;->c:Lp/njj0;

    .line 23
    .line 24
    iget-object v14, v0, Lp/kjb;->b:Lp/njj0;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v15, v1

    .line 34
    check-cast v15, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    check-cast v16, Lp/kyq0;

    .line 43
    .line 44
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    check-cast v17, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    check-cast v18, Lp/xu21;

    .line 59
    .line 60
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    check-cast v19, Lio/reactivex/rxjava3/core/Scheduler;

    .line 67
    .line 68
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object/from16 v20, v1

    .line 73
    .line 74
    check-cast v20, Lp/hpf;

    .line 75
    .line 76
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object/from16 v21, v1

    .line 81
    .line 82
    check-cast v21, Lp/lvb;

    .line 83
    .line 84
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 v22, v1

    .line 89
    .line 90
    check-cast v22, Lp/ldi0;

    .line 91
    .line 92
    new-instance v1, Lp/yu10;

    .line 93
    .line 94
    move-object v14, v1

    .line 95
    invoke-direct/range {v14 .. v22}, Lp/yu10;-><init>(Landroid/app/Activity;Lp/kyq0;Ljava/lang/String;Lp/xu21;Lio/reactivex/rxjava3/core/Scheduler;Lp/hpf;Lp/lvb;Lp/ldi0;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_0
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v15, v1

    .line 104
    check-cast v15, Lp/o520;

    .line 105
    .line 106
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    check-cast v16, Lp/ma70;

    .line 113
    .line 114
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    check-cast v17, Lio/reactivex/rxjava3/core/Scheduler;

    .line 121
    .line 122
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    check-cast v18, Lio/reactivex/rxjava3/core/Scheduler;

    .line 129
    .line 130
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object/from16 v19, v1

    .line 135
    .line 136
    check-cast v19, Lp/t6c;

    .line 137
    .line 138
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object/from16 v20, v1

    .line 143
    .line 144
    check-cast v20, Lp/oj5;

    .line 145
    .line 146
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v21, v1

    .line 151
    .line 152
    check-cast v21, Lp/fij;

    .line 153
    .line 154
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v22, v1

    .line 159
    .line 160
    check-cast v22, Lp/tij;

    .line 161
    .line 162
    new-instance v1, Lp/nij;

    .line 163
    .line 164
    move-object v14, v1

    .line 165
    invoke-direct/range {v14 .. v22}, Lp/nij;-><init>(Lp/o520;Lp/ma70;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/t6c;Lp/oj5;Lp/fij;Lp/tij;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_1
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v15, v1

    .line 174
    check-cast v15, Lp/lvb;

    .line 175
    .line 176
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    check-cast v16, Lio/reactivex/rxjava3/core/Flowable;

    .line 183
    .line 184
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    check-cast v17, Lio/reactivex/rxjava3/core/Scheduler;

    .line 191
    .line 192
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v18, v1

    .line 197
    .line 198
    check-cast v18, Lp/n7r0;

    .line 199
    .line 200
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v19, v1

    .line 205
    .line 206
    check-cast v19, Lp/m7c;

    .line 207
    .line 208
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v20, v1

    .line 213
    .line 214
    check-cast v20, Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v21, v1

    .line 221
    .line 222
    check-cast v21, Lp/ps21;

    .line 223
    .line 224
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v22, v1

    .line 229
    .line 230
    check-cast v22, Lp/oj5;

    .line 231
    .line 232
    new-instance v1, Lp/dij;

    .line 233
    .line 234
    move-object v14, v1

    .line 235
    invoke-direct/range {v14 .. v22}, Lp/dij;-><init>(Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/n7r0;Lp/m7c;Lio/reactivex/rxjava3/core/Single;Lp/ps21;Lp/oj5;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_2
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v15, v1

    .line 244
    check-cast v15, Landroid/app/Activity;

    .line 245
    .line 246
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v16, v1

    .line 251
    .line 252
    check-cast v16, Lp/vt11;

    .line 253
    .line 254
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v17, v1

    .line 259
    .line 260
    check-cast v17, Lp/odp;

    .line 261
    .line 262
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v18, v1

    .line 267
    .line 268
    check-cast v18, Lp/lr11;

    .line 269
    .line 270
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v19, v1

    .line 275
    .line 276
    check-cast v19, Lp/or11;

    .line 277
    .line 278
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object/from16 v20, v1

    .line 283
    .line 284
    check-cast v20, Lp/mt11;

    .line 285
    .line 286
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v21, v1

    .line 291
    .line 292
    check-cast v21, Lp/wpl;

    .line 293
    .line 294
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v22, v1

    .line 299
    .line 300
    check-cast v22, Lp/vpl;

    .line 301
    .line 302
    new-instance v1, Lp/fb01;

    .line 303
    .line 304
    move-object v14, v1

    .line 305
    invoke-direct/range {v14 .. v22}, Lp/fb01;-><init>(Landroid/app/Activity;Lp/vt11;Lp/odp;Lp/lr11;Lp/or11;Lp/mt11;Lp/wpl;Lp/vpl;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_3
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v15, v1

    .line 314
    check-cast v15, Lp/wrc;

    .line 315
    .line 316
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object/from16 v16, v1

    .line 321
    .line 322
    check-cast v16, Lp/mt11;

    .line 323
    .line 324
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object/from16 v17, v1

    .line 329
    .line 330
    check-cast v17, Lp/v3d0;

    .line 331
    .line 332
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v18, v1

    .line 337
    .line 338
    check-cast v18, Lp/wpl;

    .line 339
    .line 340
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object/from16 v19, v1

    .line 345
    .line 346
    check-cast v19, Lp/vqs0;

    .line 347
    .line 348
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v20, v1

    .line 353
    .line 354
    check-cast v20, Lp/ehb0;

    .line 355
    .line 356
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object/from16 v21, v1

    .line 361
    .line 362
    check-cast v21, Lp/ulf0;

    .line 363
    .line 364
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v22, v1

    .line 369
    .line 370
    check-cast v22, Lio/reactivex/rxjava3/core/Scheduler;

    .line 371
    .line 372
    new-instance v1, Lp/mc9;

    .line 373
    .line 374
    move-object v14, v1

    .line 375
    invoke-direct/range {v14 .. v22}, Lp/mc9;-><init>(Lp/wrc;Lp/mt11;Lp/v3d0;Lp/wpl;Lp/vqs0;Lp/ehb0;Lp/ulf0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_4
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v15, v1

    .line 384
    check-cast v15, Landroid/app/Activity;

    .line 385
    .line 386
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object/from16 v16, v1

    .line 391
    .line 392
    check-cast v16, Lp/m7c;

    .line 393
    .line 394
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object/from16 v17, v1

    .line 399
    .line 400
    check-cast v17, Lp/o520;

    .line 401
    .line 402
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object/from16 v18, v1

    .line 407
    .line 408
    check-cast v18, Lp/nt11;

    .line 409
    .line 410
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v19, v1

    .line 415
    .line 416
    check-cast v19, Lio/reactivex/rxjava3/core/Scheduler;

    .line 417
    .line 418
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object/from16 v20, v1

    .line 423
    .line 424
    check-cast v20, Lp/g011;

    .line 425
    .line 426
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object/from16 v21, v1

    .line 431
    .line 432
    check-cast v21, Lp/tu1;

    .line 433
    .line 434
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object/from16 v22, v1

    .line 439
    .line 440
    check-cast v22, Lp/km11;

    .line 441
    .line 442
    new-instance v1, Lp/ps0;

    .line 443
    .line 444
    move-object v14, v1

    .line 445
    invoke-direct/range {v14 .. v22}, Lp/ps0;-><init>(Landroid/app/Activity;Lp/m7c;Lp/o520;Lp/nt11;Lio/reactivex/rxjava3/core/Scheduler;Lp/g011;Lp/tu1;Lp/km11;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_5
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lp/oyo;

    .line 454
    .line 455
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object/from16 v17, v2

    .line 460
    .line 461
    check-cast v17, Lp/tsx0;

    .line 462
    .line 463
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object/from16 v18, v2

    .line 468
    .line 469
    check-cast v18, Lp/q97;

    .line 470
    .line 471
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object/from16 v19, v2

    .line 476
    .line 477
    check-cast v19, Lp/x57;

    .line 478
    .line 479
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object/from16 v20, v2

    .line 484
    .line 485
    check-cast v20, Lp/v97;

    .line 486
    .line 487
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object/from16 v21, v2

    .line 492
    .line 493
    check-cast v21, Lp/kba0;

    .line 494
    .line 495
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object/from16 v22, v2

    .line 500
    .line 501
    check-cast v22, Lp/znq;

    .line 502
    .line 503
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object/from16 v23, v2

    .line 508
    .line 509
    check-cast v23, Lp/saf;

    .line 510
    .line 511
    iget-object v14, v1, Lp/oyo;->b:Lp/aq2;

    .line 512
    .line 513
    new-instance v15, Lp/g011;

    .line 514
    .line 515
    const-string v2, "video-preview-carousel"

    .line 516
    .line 517
    invoke-direct {v15, v2}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v24, Lp/zj01;->a:Lp/zj01;

    .line 521
    .line 522
    move-object/from16 v16, v1

    .line 523
    .line 524
    invoke-static/range {v14 .. v24}, Lp/k5o;->g(Lp/aq2;Lp/g011;Lp/oyo;Lp/tsx0;Lp/q97;Lp/x57;Lp/v97;Lp/kba0;Lp/znq;Lp/saf;Lp/g3v;)Lp/lzo;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    return-object v1

    .line 529
    :pswitch_6
    new-instance v1, Lp/tzs;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    iput-object v14, v1, Lp/tzs;->a:Lp/njj0;

    .line 535
    .line 536
    iput-object v13, v1, Lp/tzs;->b:Lp/njj0;

    .line 537
    .line 538
    iput-object v7, v1, Lp/tzs;->c:Lp/njj0;

    .line 539
    .line 540
    iput-object v12, v1, Lp/tzs;->d:Lp/njj0;

    .line 541
    .line 542
    iput-object v11, v1, Lp/tzs;->e:Lp/njj0;

    .line 543
    .line 544
    iput-object v10, v1, Lp/tzs;->f:Lp/njj0;

    .line 545
    .line 546
    iput-object v9, v1, Lp/tzs;->g:Lp/njj0;

    .line 547
    .line 548
    return-object v1

    .line 549
    :pswitch_7
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object/from16 v19, v1

    .line 554
    .line 555
    check-cast v19, Lp/xvy0;

    .line 556
    .line 557
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object/from16 v16, v1

    .line 562
    .line 563
    check-cast v16, Lp/xvy0;

    .line 564
    .line 565
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object/from16 v21, v1

    .line 570
    .line 571
    check-cast v21, Lp/h9a0;

    .line 572
    .line 573
    iget-object v1, v0, Lp/kjb;->e:Lp/njj0;

    .line 574
    .line 575
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object/from16 v18, v2

    .line 580
    .line 581
    check-cast v18, Lp/xvy0;

    .line 582
    .line 583
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object/from16 v17, v2

    .line 588
    .line 589
    check-cast v17, Lp/xvy0;

    .line 590
    .line 591
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object/from16 v20, v2

    .line 596
    .line 597
    check-cast v20, Lp/p43;

    .line 598
    .line 599
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object v15, v2

    .line 604
    check-cast v15, Lp/lvb;

    .line 605
    .line 606
    new-instance v2, Lp/xvy0;

    .line 607
    .line 608
    new-instance v3, Lp/i7o0;

    .line 609
    .line 610
    move-object v14, v3

    .line 611
    move-object/from16 v22, v1

    .line 612
    .line 613
    invoke-direct/range {v14 .. v22}, Lp/i7o0;-><init>(Lp/lvb;Lp/xvy0;Lp/xvy0;Lp/xvy0;Lp/xvy0;Lp/p43;Lp/h9a0;Lp/njj0;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v2, v3}, Lp/xvy0;-><init>(Lp/j3v;)V

    .line 617
    .line 618
    .line 619
    return-object v2

    .line 620
    :pswitch_8
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    move-object v15, v1

    .line 625
    check-cast v15, Lp/e3d0;

    .line 626
    .line 627
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move-object/from16 v16, v1

    .line 632
    .line 633
    check-cast v16, Lp/yi80;

    .line 634
    .line 635
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move-object/from16 v17, v1

    .line 640
    .line 641
    check-cast v17, Lp/mny;

    .line 642
    .line 643
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    move-object/from16 v18, v1

    .line 648
    .line 649
    check-cast v18, Lp/ts40;

    .line 650
    .line 651
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    move-object/from16 v19, v1

    .line 656
    .line 657
    check-cast v19, Lp/lnc;

    .line 658
    .line 659
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    move-object/from16 v20, v1

    .line 664
    .line 665
    check-cast v20, Lp/qxf;

    .line 666
    .line 667
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    move-object/from16 v21, v1

    .line 672
    .line 673
    check-cast v21, Lp/t320;

    .line 674
    .line 675
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object/from16 v22, v1

    .line 680
    .line 681
    check-cast v22, Lp/x420;

    .line 682
    .line 683
    new-instance v1, Lp/tqk0;

    .line 684
    .line 685
    move-object v14, v1

    .line 686
    invoke-direct/range {v14 .. v22}, Lp/tqk0;-><init>(Lp/e3d0;Lp/yi80;Lp/mny;Lp/ts40;Lp/lnc;Lp/qxf;Lp/t320;Lp/x420;)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :pswitch_9
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    move-object/from16 v22, v1

    .line 695
    .line 696
    check-cast v22, Ljava/util/Map;

    .line 697
    .line 698
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move-object/from16 v21, v1

    .line 703
    .line 704
    check-cast v21, Lp/h4d0;

    .line 705
    .line 706
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    move-object/from16 v20, v1

    .line 711
    .line 712
    check-cast v20, Lp/t9d0;

    .line 713
    .line 714
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    move-object/from16 v18, v1

    .line 719
    .line 720
    check-cast v18, Lp/a7d0;

    .line 721
    .line 722
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object/from16 v17, v1

    .line 727
    .line 728
    check-cast v17, Lp/z6d0;

    .line 729
    .line 730
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    move-object/from16 v19, v1

    .line 735
    .line 736
    check-cast v19, Lp/xtm0;

    .line 737
    .line 738
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object v15, v1

    .line 743
    check-cast v15, Lp/lpu;

    .line 744
    .line 745
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object/from16 v16, v1

    .line 750
    .line 751
    check-cast v16, Lp/q211;

    .line 752
    .line 753
    new-instance v1, Lp/jm90;

    .line 754
    .line 755
    move-object v14, v1

    .line 756
    invoke-direct/range {v14 .. v22}, Lp/jm90;-><init>(Lp/lpu;Lp/q211;Lp/z6d0;Lp/a7d0;Lp/xtm0;Lp/t9d0;Lp/h4d0;Ljava/util/Map;)V

    .line 757
    .line 758
    .line 759
    return-object v1

    .line 760
    :pswitch_a
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    move-object v15, v1

    .line 765
    check-cast v15, Ljava/lang/String;

    .line 766
    .line 767
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v16

    .line 777
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    move-object/from16 v17, v1

    .line 782
    .line 783
    check-cast v17, Lp/qi11;

    .line 784
    .line 785
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    move-object/from16 v18, v1

    .line 790
    .line 791
    check-cast v18, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 792
    .line 793
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    move-object/from16 v19, v1

    .line 798
    .line 799
    check-cast v19, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 800
    .line 801
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    move-object/from16 v20, v1

    .line 806
    .line 807
    check-cast v20, Lp/k1u0;

    .line 808
    .line 809
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    move-object/from16 v21, v1

    .line 814
    .line 815
    check-cast v21, Lp/isf0;

    .line 816
    .line 817
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    move-object/from16 v22, v1

    .line 822
    .line 823
    check-cast v22, Lp/w2o0;

    .line 824
    .line 825
    new-instance v1, Lp/kt80;

    .line 826
    .line 827
    move-object v14, v1

    .line 828
    invoke-direct/range {v14 .. v22}, Lp/kt80;-><init>(Ljava/lang/String;ZLp/qi11;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lp/k1u0;Lp/isf0;Lp/w2o0;)V

    .line 829
    .line 830
    .line 831
    return-object v1

    .line 832
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lp/kjb;->c()Lp/q8j;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    return-object v1

    .line 837
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lp/kjb;->c()Lp/q8j;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    return-object v1

    .line 842
    :pswitch_d
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    move-object v15, v1

    .line 847
    check-cast v15, Lp/j960;

    .line 848
    .line 849
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    move-object/from16 v16, v1

    .line 854
    .line 855
    check-cast v16, Lio/reactivex/rxjava3/core/Scheduler;

    .line 856
    .line 857
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    move-object/from16 v17, v1

    .line 862
    .line 863
    check-cast v17, Lp/qoy0;

    .line 864
    .line 865
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    move-object/from16 v18, v1

    .line 870
    .line 871
    check-cast v18, Lio/reactivex/rxjava3/core/Flowable;

    .line 872
    .line 873
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    move-object/from16 v19, v1

    .line 878
    .line 879
    check-cast v19, Lp/ynf0;

    .line 880
    .line 881
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    move-object/from16 v20, v1

    .line 886
    .line 887
    check-cast v20, Lp/h35;

    .line 888
    .line 889
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    move-object/from16 v21, v1

    .line 894
    .line 895
    check-cast v21, Lp/lvb;

    .line 896
    .line 897
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    move-object/from16 v22, v1

    .line 902
    .line 903
    check-cast v22, Lio/reactivex/rxjava3/subjects/Subject;

    .line 904
    .line 905
    new-instance v1, Lp/iov0;

    .line 906
    .line 907
    move-object v14, v1

    .line 908
    invoke-direct/range {v14 .. v22}, Lp/iov0;-><init>(Lp/j960;Lio/reactivex/rxjava3/core/Scheduler;Lp/qoy0;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/h35;Lp/lvb;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 909
    .line 910
    .line 911
    return-object v1

    .line 912
    :pswitch_e
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    move-object v15, v1

    .line 917
    check-cast v15, Landroid/content/Context;

    .line 918
    .line 919
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    move-object/from16 v16, v1

    .line 924
    .line 925
    check-cast v16, Lp/lvb;

    .line 926
    .line 927
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    move-object/from16 v17, v1

    .line 932
    .line 933
    check-cast v17, Lp/wlv0;

    .line 934
    .line 935
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    move-object/from16 v18, v1

    .line 940
    .line 941
    check-cast v18, Lio/reactivex/rxjava3/subjects/Subject;

    .line 942
    .line 943
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    move-object/from16 v19, v1

    .line 948
    .line 949
    check-cast v19, Lp/a6e;

    .line 950
    .line 951
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    move-object/from16 v20, v1

    .line 956
    .line 957
    check-cast v20, Lio/reactivex/rxjava3/core/Scheduler;

    .line 958
    .line 959
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    move-object/from16 v21, v1

    .line 964
    .line 965
    check-cast v21, Lp/bmv0;

    .line 966
    .line 967
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    move-object/from16 v22, v1

    .line 972
    .line 973
    check-cast v22, Lp/qjv0;

    .line 974
    .line 975
    new-instance v1, Lp/dlv0;

    .line 976
    .line 977
    move-object v14, v1

    .line 978
    invoke-direct/range {v14 .. v22}, Lp/dlv0;-><init>(Landroid/content/Context;Lp/lvb;Lp/wlv0;Lio/reactivex/rxjava3/subjects/Subject;Lp/a6e;Lio/reactivex/rxjava3/core/Scheduler;Lp/bmv0;Lp/qjv0;)V

    .line 979
    .line 980
    .line 981
    return-object v1

    .line 982
    :pswitch_f
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    move-object v15, v1

    .line 987
    check-cast v15, Lp/lvb;

    .line 988
    .line 989
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    move-object/from16 v16, v1

    .line 994
    .line 995
    check-cast v16, Lp/dz20;

    .line 996
    .line 997
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    move-object/from16 v17, v1

    .line 1002
    .line 1003
    check-cast v17, Lp/wks0;

    .line 1004
    .line 1005
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    move-object/from16 v18, v1

    .line 1010
    .line 1011
    check-cast v18, Lp/k330;

    .line 1012
    .line 1013
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move-object/from16 v19, v1

    .line 1018
    .line 1019
    check-cast v19, Lp/ejs0;

    .line 1020
    .line 1021
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    move-object/from16 v20, v1

    .line 1026
    .line 1027
    check-cast v20, Lp/lhs0;

    .line 1028
    .line 1029
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    move-object/from16 v21, v1

    .line 1034
    .line 1035
    check-cast v21, Lio/reactivex/rxjava3/core/Flowable;

    .line 1036
    .line 1037
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    move-object/from16 v22, v1

    .line 1042
    .line 1043
    check-cast v22, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1044
    .line 1045
    new-instance v1, Lp/tls0;

    .line 1046
    .line 1047
    move-object v14, v1

    .line 1048
    invoke-direct/range {v14 .. v22}, Lp/tls0;-><init>(Lp/lvb;Lp/dz20;Lp/wks0;Lp/k330;Lp/ejs0;Lp/lhs0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v1

    .line 1052
    :pswitch_10
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    move-object v15, v1

    .line 1057
    check-cast v15, Lp/wks0;

    .line 1058
    .line 1059
    invoke-static {v13}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v16

    .line 1063
    invoke-static {v8}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v17

    .line 1067
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    move-object/from16 v18, v1

    .line 1072
    .line 1073
    check-cast v18, Lp/ncs0;

    .line 1074
    .line 1075
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    move-object/from16 v19, v1

    .line 1080
    .line 1081
    check-cast v19, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1082
    .line 1083
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    move-object/from16 v20, v1

    .line 1088
    .line 1089
    check-cast v20, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1090
    .line 1091
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    move-object/from16 v21, v1

    .line 1096
    .line 1097
    check-cast v21, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1098
    .line 1099
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    move-object/from16 v22, v1

    .line 1104
    .line 1105
    check-cast v22, Lp/yes0;

    .line 1106
    .line 1107
    new-instance v1, Lp/res0;

    .line 1108
    .line 1109
    move-object v14, v1

    .line 1110
    invoke-direct/range {v14 .. v22}, Lp/res0;-><init>(Lp/wks0;Lp/zh10;Lp/zh10;Lp/ncs0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/yes0;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v1

    .line 1114
    :pswitch_11
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    move-object/from16 v17, v1

    .line 1119
    .line 1120
    check-cast v17, Lp/ynf0;

    .line 1121
    .line 1122
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    move-object/from16 v18, v1

    .line 1127
    .line 1128
    check-cast v18, Lp/ulf0;

    .line 1129
    .line 1130
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    move-object/from16 v19, v1

    .line 1135
    .line 1136
    check-cast v19, Lp/w3y0;

    .line 1137
    .line 1138
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    move-object/from16 v20, v1

    .line 1143
    .line 1144
    check-cast v20, Lio/reactivex/rxjava3/core/Flowable;

    .line 1145
    .line 1146
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    move-object/from16 v21, v1

    .line 1151
    .line 1152
    check-cast v21, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    move-object/from16 v22, v1

    .line 1159
    .line 1160
    check-cast v22, Lp/qer;

    .line 1161
    .line 1162
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    move-object/from16 v23, v1

    .line 1167
    .line 1168
    check-cast v23, Lp/ixe0;

    .line 1169
    .line 1170
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, Lp/cwg0;

    .line 1175
    .line 1176
    iget-object v1, v1, Lp/cwg0;->a:Lp/bwg0;

    .line 1177
    .line 1178
    iget-object v1, v1, Lp/bwg0;->a:Lp/kf;

    .line 1179
    .line 1180
    iget-object v7, v1, Lp/kf;->a:Lp/njj0;

    .line 1181
    .line 1182
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    move-object v15, v7

    .line 1187
    check-cast v15, Lio/reactivex/rxjava3/core/Flowable;

    .line 1188
    .line 1189
    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    .line 1190
    .line 1191
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    move-object/from16 v16, v1

    .line 1196
    .line 1197
    check-cast v16, Lp/lvb;

    .line 1198
    .line 1199
    new-instance v1, Lp/nlo0;

    .line 1200
    .line 1201
    move-object v14, v1

    .line 1202
    invoke-direct/range {v14 .. v23}, Lp/nlo0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lp/ynf0;Lp/ulf0;Lp/w3y0;Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;Lp/qer;Lp/ixe0;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v7, Lp/u4i;

    .line 1206
    .line 1207
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    new-instance v9, Lp/t4i;

    .line 1211
    .line 1212
    const/4 v8, 0x5

    .line 1213
    invoke-direct {v9, v1, v8}, Lp/t4i;-><init>(Lp/nlo0;I)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v10, Lp/t4i;

    .line 1217
    .line 1218
    invoke-direct {v10, v1, v6}, Lp/t4i;-><init>(Lp/nlo0;I)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v11, Lp/t4i;

    .line 1222
    .line 1223
    const/4 v6, 0x6

    .line 1224
    invoke-direct {v11, v1, v6}, Lp/t4i;-><init>(Lp/nlo0;I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v13, Lp/t4i;

    .line 1228
    .line 1229
    invoke-direct {v13, v1, v5}, Lp/t4i;-><init>(Lp/nlo0;I)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v14, Lp/t4i;

    .line 1233
    .line 1234
    invoke-direct {v14, v1, v4}, Lp/t4i;-><init>(Lp/nlo0;I)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v15, Lp/t4i;

    .line 1238
    .line 1239
    const/4 v4, 0x7

    .line 1240
    invoke-direct {v15, v1, v4}, Lp/t4i;-><init>(Lp/nlo0;I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v4, Lp/t4i;

    .line 1244
    .line 1245
    invoke-direct {v4, v1, v3}, Lp/t4i;-><init>(Lp/nlo0;I)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v3, Lp/t4i;

    .line 1249
    .line 1250
    invoke-direct {v3, v1, v2}, Lp/t4i;-><init>(Lp/nlo0;I)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v1, Lp/upl0;

    .line 1254
    .line 1255
    const/16 v18, 0x18

    .line 1256
    .line 1257
    move-object v12, v1

    .line 1258
    move-object/from16 v16, v4

    .line 1259
    .line 1260
    move-object/from16 v17, v3

    .line 1261
    .line 1262
    invoke-direct/range {v12 .. v18}, Lp/upl0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v2, Lp/g3e;

    .line 1266
    .line 1267
    const/16 v13, 0x19

    .line 1268
    .line 1269
    move-object v8, v2

    .line 1270
    move-object v12, v1

    .line 1271
    invoke-direct/range {v8 .. v13}, Lp/g3e;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    iput-object v1, v7, Lp/u4i;->a:Lp/mjj0;

    .line 1279
    .line 1280
    return-object v7

    .line 1281
    :pswitch_12
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, Lp/a2q;

    .line 1286
    .line 1287
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v13

    .line 1291
    check-cast v13, Lp/a2q;

    .line 1292
    .line 1293
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    check-cast v8, Lp/a2q;

    .line 1298
    .line 1299
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    check-cast v7, Lp/a2q;

    .line 1304
    .line 1305
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v12

    .line 1309
    check-cast v12, Lp/iix0;

    .line 1310
    .line 1311
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    check-cast v11, Lp/t6g0;

    .line 1316
    .line 1317
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    check-cast v10, Lp/ycr0;

    .line 1322
    .line 1323
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    check-cast v9, Lp/lvp;

    .line 1328
    .line 1329
    new-array v5, v5, [Lp/hed0;

    .line 1330
    .line 1331
    new-instance v14, Lp/hed0;

    .line 1332
    .line 1333
    invoke-direct {v14, v1, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    aput-object v14, v5, v6

    .line 1337
    .line 1338
    new-instance v1, Lp/hed0;

    .line 1339
    .line 1340
    invoke-direct {v1, v13, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    aput-object v1, v5, v2

    .line 1344
    .line 1345
    new-instance v1, Lp/hed0;

    .line 1346
    .line 1347
    invoke-direct {v1, v8, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    aput-object v1, v5, v4

    .line 1351
    .line 1352
    new-instance v1, Lp/hed0;

    .line 1353
    .line 1354
    invoke-direct {v1, v7, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    aput-object v1, v5, v3

    .line 1358
    .line 1359
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, Ljava/util/List;

    .line 1364
    .line 1365
    return-object v1

    .line 1366
    :pswitch_13
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    move-object v15, v1

    .line 1371
    check-cast v15, Lp/yio0;

    .line 1372
    .line 1373
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    move-object/from16 v16, v1

    .line 1378
    .line 1379
    check-cast v16, Lp/q5y;

    .line 1380
    .line 1381
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    move-object/from16 v17, v1

    .line 1386
    .line 1387
    check-cast v17, Lp/ese0;

    .line 1388
    .line 1389
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    move-object/from16 v18, v1

    .line 1394
    .line 1395
    check-cast v18, Lp/t8o0;

    .line 1396
    .line 1397
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    move-object/from16 v19, v1

    .line 1402
    .line 1403
    check-cast v19, Lp/g6s;

    .line 1404
    .line 1405
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    move-object/from16 v20, v1

    .line 1410
    .line 1411
    check-cast v20, Lp/r2f;

    .line 1412
    .line 1413
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    move-object/from16 v21, v1

    .line 1418
    .line 1419
    check-cast v21, Lp/l5y;

    .line 1420
    .line 1421
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    move-object/from16 v22, v1

    .line 1426
    .line 1427
    check-cast v22, Lp/lvb;

    .line 1428
    .line 1429
    new-instance v1, Lp/otm0;

    .line 1430
    .line 1431
    move-object v14, v1

    .line 1432
    invoke-direct/range {v14 .. v22}, Lp/otm0;-><init>(Lp/yio0;Lp/q5y;Lp/ese0;Lp/t8o0;Lp/g6s;Lp/r2f;Lp/l5y;Lp/lvb;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v1

    .line 1436
    :pswitch_14
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    move-object v15, v1

    .line 1441
    check-cast v15, Lio/reactivex/rxjava3/core/Flowable;

    .line 1442
    .line 1443
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    move-object/from16 v16, v1

    .line 1448
    .line 1449
    check-cast v16, Lp/t6s;

    .line 1450
    .line 1451
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    move-object/from16 v17, v1

    .line 1456
    .line 1457
    check-cast v17, Lp/e81;

    .line 1458
    .line 1459
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    move-object/from16 v18, v1

    .line 1464
    .line 1465
    check-cast v18, Lp/ken0;

    .line 1466
    .line 1467
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    move-object/from16 v19, v1

    .line 1472
    .line 1473
    check-cast v19, Lp/rt7;

    .line 1474
    .line 1475
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    move-object/from16 v20, v1

    .line 1480
    .line 1481
    check-cast v20, Lp/gol0;

    .line 1482
    .line 1483
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    move-object/from16 v21, v1

    .line 1488
    .line 1489
    check-cast v21, Lp/qt1;

    .line 1490
    .line 1491
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    move-object/from16 v22, v1

    .line 1496
    .line 1497
    check-cast v22, Lp/m7c;

    .line 1498
    .line 1499
    new-instance v1, Lp/hlx0;

    .line 1500
    .line 1501
    move-object v14, v1

    .line 1502
    invoke-direct/range {v14 .. v22}, Lp/hlx0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/t6s;Lp/e81;Lp/ken0;Lp/rt7;Lp/gol0;Lp/qt1;Lp/m7c;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v1

    .line 1506
    :pswitch_15
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    move-object v15, v1

    .line 1511
    check-cast v15, Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    move-object/from16 v16, v1

    .line 1518
    .line 1519
    check-cast v16, Lp/s1y0;

    .line 1520
    .line 1521
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    move-object/from16 v17, v1

    .line 1526
    .line 1527
    check-cast v17, Lp/tjb;

    .line 1528
    .line 1529
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    move-object/from16 v18, v1

    .line 1534
    .line 1535
    check-cast v18, Landroid/util/DisplayMetrics;

    .line 1536
    .line 1537
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    move-object/from16 v19, v1

    .line 1542
    .line 1543
    check-cast v19, Lp/ijb;

    .line 1544
    .line 1545
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    move-object/from16 v20, v1

    .line 1550
    .line 1551
    check-cast v20, Lp/hjb;

    .line 1552
    .line 1553
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    move-object/from16 v21, v1

    .line 1558
    .line 1559
    check-cast v21, Lp/i940;

    .line 1560
    .line 1561
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    move-object/from16 v22, v1

    .line 1566
    .line 1567
    check-cast v22, Lp/fl40;

    .line 1568
    .line 1569
    new-instance v1, Lp/jjb;

    .line 1570
    .line 1571
    move-object v14, v1

    .line 1572
    invoke-direct/range {v14 .. v22}, Lp/jjb;-><init>(Ljava/lang/String;Lp/s1y0;Lp/tjb;Landroid/util/DisplayMetrics;Lp/ijb;Lp/hjb;Lp/i940;Lp/fl40;)V

    .line 1573
    .line 1574
    .line 1575
    return-object v1

    .line 1576
    nop

    .line 1577
    :pswitch_data_0
    .packed-switch 0x0
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
