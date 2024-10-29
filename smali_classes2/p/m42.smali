.class public final synthetic Lp/m42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;
.implements Lp/h4v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m42;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m42;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/m42;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lp/aqb0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lp/h4v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lp/h4v;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lp/aqb0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lp/h4v;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lp/h4v;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lp/aqb0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lp/h4v;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast p1, Lp/h4v;

    .line 66
    .line 67
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    :pswitch_2
    instance-of v0, p1, Lp/aqb0;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    instance-of v0, p1, Lp/h4v;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast p1, Lp/h4v;

    .line 89
    .line 90
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_3
    return v1

    .line 99
    :pswitch_3
    instance-of v0, p1, Lp/aqb0;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    instance-of v0, p1, Lp/h4v;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast p1, Lp/h4v;

    .line 112
    .line 113
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_4
    return v1

    .line 122
    :pswitch_4
    instance-of v0, p1, Lp/aqb0;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    instance-of v0, p1, Lp/h4v;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast p1, Lp/h4v;

    .line 135
    .line 136
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_5
    return v1

    .line 145
    :pswitch_5
    instance-of v0, p1, Lp/aqb0;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    instance-of v0, p1, Lp/h4v;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast p1, Lp/h4v;

    .line 158
    .line 159
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :cond_6
    return v1

    .line 168
    :pswitch_6
    instance-of v0, p1, Lp/aqb0;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    instance-of v0, p1, Lp/h4v;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast p1, Lp/h4v;

    .line 181
    .line 182
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :cond_7
    return v1

    .line 191
    :pswitch_7
    instance-of v0, p1, Lp/aqb0;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    instance-of v0, p1, Lp/h4v;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast p1, Lp/h4v;

    .line 204
    .line 205
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :cond_8
    return v1

    .line 214
    :pswitch_8
    instance-of v0, p1, Lp/aqb0;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    instance-of v0, p1, Lp/h4v;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast p1, Lp/h4v;

    .line 227
    .line 228
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :cond_9
    return v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lp/m42;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Lp/m42;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/myi;

    .line 14
    .line 15
    check-cast v6, Lp/lad0;

    .line 16
    .line 17
    sget-object v0, Lp/myi;->c:Lp/myi;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object p1, v6, Lp/lad0;->h:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lp/g3v;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lp/mcj0;

    .line 46
    .line 47
    check-cast v6, Lp/ncj0;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v1, p1, Lp/hcj0;

    .line 53
    .line 54
    const-string v7, "page_id"

    .line 55
    .line 56
    iget-object v8, v6, Lp/ncj0;->d:Lp/e3d0;

    .line 57
    .line 58
    iget-object v9, v6, Lp/ncj0;->a:Lp/g011;

    .line 59
    .line 60
    const-string v10, "view_uri"

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    check-cast p1, Lp/hcj0;

    .line 66
    .line 67
    iget-object v1, v6, Lp/ncj0;->h:Lp/f890;

    .line 68
    .line 69
    check-cast v1, Lp/g890;

    .line 70
    .line 71
    iget-object v3, v1, Lp/g890;->b:Lp/a890;

    .line 72
    .line 73
    invoke-virtual {v3}, Lp/a890;->a()Lp/nou;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-array v6, v11, [Lp/hed0;

    .line 78
    .line 79
    new-instance v11, Lp/hed0;

    .line 80
    .line 81
    iget-object v12, p1, Lp/hcj0;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v13, "message_id"

    .line 84
    .line 85
    invoke-direct {v11, v13, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v11, v6, v4

    .line 89
    .line 90
    iget-boolean p1, p1, Lp/hcj0;->b:Z

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v4, Lp/hed0;

    .line 97
    .line 98
    const-string v11, "reedit"

    .line 99
    .line 100
    invoke-direct {v4, v11, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aput-object v4, v6, v5

    .line 104
    .line 105
    new-instance p1, Lp/hed0;

    .line 106
    .line 107
    iget-object v4, v9, Lp/g011;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p1, v10, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aput-object p1, v6, v2

    .line 113
    .line 114
    invoke-interface {v8}, Lp/e3d0;->path()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v2, Lp/hed0;

    .line 119
    .line 120
    invoke-direct {v2, v7, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aput-object v2, v6, v0

    .line 124
    .line 125
    invoke-static {v6}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3, p1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    check-cast v3, Lp/ae8;

    .line 133
    .line 134
    iget-object p1, v1, Lp/g890;->a:Lp/jqu;

    .line 135
    .line 136
    const-string v0, "moreOptionsMenuNavigator"

    .line 137
    .line 138
    invoke-virtual {v3, p1, v0}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_3
    instance-of v1, p1, Lp/dcj0;

    .line 144
    .line 145
    iget-object v12, v6, Lp/ncj0;->b:Lp/kba0;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    check-cast p1, Lp/dcj0;

    .line 150
    .line 151
    new-instance v0, Lp/u8a0;

    .line 152
    .line 153
    iget-object v1, p1, Lp/dcj0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    iput-object v1, v0, Lp/u8a0;->g:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object p1, p1, Lp/dcj0;->b:Lp/eqz;

    .line 163
    .line 164
    iput-object p1, v0, Lp/u8a0;->h:Lp/eqz;

    .line 165
    .line 166
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v12, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_4
    instance-of v1, p1, Lp/ccj0;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-interface {v12}, Lp/kba0;->c()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_5
    instance-of v1, p1, Lp/jcj0;

    .line 185
    .line 186
    iget-object v13, v6, Lp/ncj0;->c:Lp/f7i0;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    check-cast p1, Lp/jcj0;

    .line 191
    .line 192
    check-cast v13, Lp/o8i0;

    .line 193
    .line 194
    iget-object v0, p1, Lp/jcj0;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, p1, Lp/jcj0;->a:Ljava/lang/String;

    .line 197
    .line 198
    const-wide/16 v1, 0x7530

    .line 199
    .line 200
    invoke-virtual {v13, v1, v2, v0, p1}, Lp/o8i0;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_6
    instance-of v1, p1, Lp/lcj0;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    check-cast p1, Lp/lcj0;

    .line 210
    .line 211
    check-cast v13, Lp/o8i0;

    .line 212
    .line 213
    iget-object p1, p1, Lp/lcj0;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v13, p1}, Lp/o8i0;->d(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_7
    instance-of v1, p1, Lp/icj0;

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    check-cast p1, Lp/icj0;

    .line 225
    .line 226
    iget-object v0, v6, Lp/ncj0;->f:Lp/rem0;

    .line 227
    .line 228
    iget-object v1, v0, Lp/rem0;->b:Lp/hfm0;

    .line 229
    .line 230
    iget-object v2, p1, Lp/icj0;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 236
    .line 237
    const-string v1, "spotify:internal:ai-playlist:report-a-problem:"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    new-array v2, v5, [Lp/hed0;

    .line 254
    .line 255
    new-instance v3, Lp/hed0;

    .line 256
    .line 257
    const-string v5, "key_message_id"

    .line 258
    .line 259
    iget-object v6, p1, Lp/icj0;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v3, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    aput-object v3, v2, v4

    .line 265
    .line 266
    invoke-static {v2}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v0, v0, Lp/rem0;->a:Lp/kba0;

    .line 271
    .line 272
    iget-object p1, p1, Lp/icj0;->c:Lp/eqz;

    .line 273
    .line 274
    invoke-interface {v0, v1, p1, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v0, "Required value was null."

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_9
    instance-of v1, p1, Lp/gcj0;

    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    check-cast p1, Lp/gcj0;

    .line 296
    .line 297
    iget-object v1, p1, Lp/gcj0;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v3, v6, Lp/ncj0;->e:Lp/m8g0;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lp/m8g0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v3, v6, Lp/ncj0;->g:Lp/ptn;

    .line 309
    .line 310
    check-cast v3, Lp/qtn;

    .line 311
    .line 312
    iget-object v6, v3, Lp/qtn;->b:Lp/ktn;

    .line 313
    .line 314
    invoke-virtual {v6}, Lp/ktn;->a()Lp/nou;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    new-array v11, v11, [Lp/hed0;

    .line 319
    .line 320
    new-instance v12, Lp/hed0;

    .line 321
    .line 322
    const-string v13, "edit_message_id"

    .line 323
    .line 324
    iget-object p1, p1, Lp/gcj0;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v12, v13, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    aput-object v12, v11, v4

    .line 330
    .line 331
    new-instance p1, Lp/hed0;

    .line 332
    .line 333
    const-string v4, "playlist_uri"

    .line 334
    .line 335
    invoke-direct {p1, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    aput-object p1, v11, v5

    .line 339
    .line 340
    new-instance p1, Lp/hed0;

    .line 341
    .line 342
    iget-object v1, v9, Lp/g011;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {p1, v10, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    aput-object p1, v11, v2

    .line 348
    .line 349
    invoke-interface {v8}, Lp/e3d0;->path()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v1, Lp/hed0;

    .line 354
    .line 355
    invoke-direct {v1, v7, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    aput-object v1, v11, v0

    .line 359
    .line 360
    invoke-static {v11}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v6, p1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    check-cast v6, Lp/ae8;

    .line 368
    .line 369
    iget-object p1, v3, Lp/qtn;->a:Lp/jqu;

    .line 370
    .line 371
    const-string v0, "editOptionsMenuNavigator"

    .line 372
    .line 373
    invoke-virtual {v6, p1, v0}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_a
    instance-of v0, p1, Lp/kcj0;

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    check-cast p1, Lp/kcj0;

    .line 382
    .line 383
    new-array v0, v4, [Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v1, v6, Lp/ncj0;->i:Lp/alm;

    .line 386
    .line 387
    iget-object v2, v1, Lp/alm;->a:Lp/r9v0;

    .line 388
    .line 389
    const v3, 0x7f131322

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3, v0}, Lp/r9v0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const v3, 0x7f13131f

    .line 397
    .line 398
    .line 399
    new-array v6, v4, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v2, v3, v6}, Lp/r9v0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v6, v1, Lp/alm;->b:Lp/iuv;

    .line 406
    .line 407
    iget-object v6, v6, Lp/iuv;->a:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v6, v0, v3}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const v3, 0x7f131321

    .line 414
    .line 415
    .line 416
    new-array v6, v4, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {v2, v3, v6}, Lp/r9v0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    new-instance v6, Lp/zkm;

    .line 423
    .line 424
    iget-boolean p1, p1, Lp/kcj0;->a:Z

    .line 425
    .line 426
    invoke-direct {v6, v1, p1, v4}, Lp/zkm;-><init>(Lp/alm;ZI)V

    .line 427
    .line 428
    .line 429
    iput-object v3, v0, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 430
    .line 431
    iput-object v6, v0, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 432
    .line 433
    const v3, 0x7f131320

    .line 434
    .line 435
    .line 436
    new-array v4, v4, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v2, v3, v4}, Lp/r9v0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v3, Lp/zkm;

    .line 443
    .line 444
    invoke-direct {v3, v1, p1, v5}, Lp/zkm;-><init>(Lp/alm;ZI)V

    .line 445
    .line 446
    .line 447
    iput-object v2, v0, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 448
    .line 449
    iput-object v3, v0, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 450
    .line 451
    iput-boolean v5, v0, Lp/huv;->e:Z

    .line 452
    .line 453
    invoke-virtual {v0}, Lp/huv;->a()Lp/kuv;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_b
    instance-of v0, p1, Lp/fcj0;

    .line 462
    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    iget-object p1, v6, Lp/ncj0;->j:Lp/iog;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v0, Lp/hog;

    .line 471
    .line 472
    invoke-direct {v0}, Lp/hog;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object p1, p1, Lp/iog;->a:Lp/jqu;

    .line 476
    .line 477
    invoke-virtual {v0, p1, v3}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_c
    instance-of v0, p1, Lp/ecj0;

    .line 482
    .line 483
    if-eqz v0, :cond_d

    .line 484
    .line 485
    check-cast p1, Lp/ecj0;

    .line 486
    .line 487
    const-string p1, "https://www.spotify.com/us/legal/privacy-policy/"

    .line 488
    .line 489
    invoke-interface {v12, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_1
    return-void

    .line 493
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 494
    .line 495
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :pswitch_1
    check-cast p1, Lp/hv20;

    .line 500
    .line 501
    check-cast v6, Lp/k530;

    .line 502
    .line 503
    invoke-virtual {v6, p1}, Lp/k530;->D(Lp/hv20;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_2
    check-cast p1, Lp/tm3;

    .line 508
    .line 509
    check-cast v6, Lp/d2n0;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_10

    .line 519
    .line 520
    if-eq p1, v5, :cond_f

    .line 521
    .line 522
    if-ne p1, v2, :cond_e

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 526
    .line 527
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_f
    iget-object p1, v6, Lp/d2n0;->j:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 532
    .line 533
    if-eqz p1, :cond_11

    .line 534
    .line 535
    iget-object v0, v6, Lp/d2n0;->f:Lp/j3v;

    .line 536
    .line 537
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_10
    iget-object p1, v6, Lp/d2n0;->g:Lp/g3v;

    .line 542
    .line 543
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :cond_11
    :goto_2
    return-void

    .line 547
    :pswitch_3
    check-cast p1, Lp/gnp0;

    .line 548
    .line 549
    check-cast v6, Lp/vm3;

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    sget-object v0, Lp/erl;->c:Lp/erl;

    .line 559
    .line 560
    if-eqz p1, :cond_15

    .line 561
    .line 562
    if-ne p1, v5, :cond_14

    .line 563
    .line 564
    iget-object p1, v6, Lp/vm3;->b:Lp/a2n0;

    .line 565
    .line 566
    iget-object p1, p1, Lp/a2n0;->a:Lp/d2n0;

    .line 567
    .line 568
    iget-object v1, p1, Lp/d2n0;->a:Ljava/util/Set;

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_12

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lp/gf50;

    .line 585
    .line 586
    invoke-interface {v2}, Lp/gf50;->b()V

    .line 587
    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_12
    sget-object v1, Lp/erl;->b:Lp/erl;

    .line 591
    .line 592
    iget-object p1, p1, Lp/d2n0;->b:Lp/irl;

    .line 593
    .line 594
    iget-object p1, p1, Lp/irl;->e:Lp/diu0;

    .line 595
    .line 596
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-ne v2, v0, :cond_13

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_13
    invoke-virtual {p1, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 608
    .line 609
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 610
    .line 611
    .line 612
    throw p1

    .line 613
    :cond_15
    iget-object p1, v6, Lp/vm3;->c:Lp/b2n0;

    .line 614
    .line 615
    iget-object p1, p1, Lp/b2n0;->a:Lp/d2n0;

    .line 616
    .line 617
    iget-object v0, p1, Lp/d2n0;->e:Lp/u0c;

    .line 618
    .line 619
    check-cast v0, Lp/ah2;

    .line 620
    .line 621
    const-string v1, "session_ui_plugins_on_ui_visible"

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, p1, Lp/d2n0;->a:Ljava/util/Set;

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_16

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lp/gf50;

    .line 643
    .line 644
    invoke-interface {v3}, Lp/gf50;->a()V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_16
    invoke-virtual {v0, v1}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    sget-object v0, Lp/erl;->a:Lp/erl;

    .line 652
    .line 653
    iget-object p1, p1, Lp/d2n0;->b:Lp/irl;

    .line 654
    .line 655
    iget-object p1, p1, Lp/irl;->e:Lp/diu0;

    .line 656
    .line 657
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :goto_5
    return-void

    .line 664
    :pswitch_4
    check-cast p1, Lp/bhh0;

    .line 665
    .line 666
    check-cast v6, Lp/chh0;

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    instance-of v0, p1, Lp/wgh0;

    .line 672
    .line 673
    if-eqz v0, :cond_18

    .line 674
    .line 675
    iget-object v0, v6, Lp/chh0;->h:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lp/u00;

    .line 678
    .line 679
    check-cast v0, Lp/pgh0;

    .line 680
    .line 681
    invoke-virtual {v0}, Lp/nou;->Y()Lp/qou;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_17

    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 688
    .line 689
    .line 690
    :cond_17
    iget-object v0, v6, Lp/chh0;->e:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lp/sts;

    .line 693
    .line 694
    check-cast p1, Lp/wgh0;

    .line 695
    .line 696
    iget-object p1, p1, Lp/wgh0;->a:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v1, v6, Lp/chh0;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Ljava/lang/String;

    .line 701
    .line 702
    iget-object v2, v0, Lp/sts;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lp/glz0;

    .line 705
    .line 706
    iget-object v0, v0, Lp/sts;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lp/mg80;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance v3, Lp/vy70;

    .line 714
    .line 715
    invoke-direct {v3, v0, v1}, Lp/vy70;-><init>(Lp/mg80;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    new-instance v0, Lp/b480;

    .line 719
    .line 720
    invoke-direct {v0, v3, v1, p1}, Lp/b480;-><init>(Lp/vy70;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lp/b480;->b()Lp/vxy0;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 728
    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_18
    instance-of v0, p1, Lp/zgh0;

    .line 732
    .line 733
    if-eqz v0, :cond_19

    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_19
    instance-of v0, p1, Lp/ahh0;

    .line 737
    .line 738
    if-eqz v0, :cond_1a

    .line 739
    .line 740
    iget-object v0, v6, Lp/chh0;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Landroid/webkit/WebView;

    .line 743
    .line 744
    check-cast p1, Lp/ahh0;

    .line 745
    .line 746
    iget-object p1, p1, Lp/ahh0;->a:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_1a
    instance-of v0, p1, Lp/ygh0;

    .line 753
    .line 754
    if-eqz v0, :cond_1b

    .line 755
    .line 756
    iget-object p1, v6, Lp/chh0;->f:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p1, Lp/qhh0;

    .line 759
    .line 760
    iget-object v0, v6, Lp/chh0;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Ljava/lang/String;

    .line 763
    .line 764
    iget-object p1, p1, Lp/qhh0;->a:Lp/imt0;

    .line 765
    .line 766
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    sget-object v1, Lp/qhh0;->b:Lp/gmt0;

    .line 771
    .line 772
    invoke-virtual {p1, v1, v0}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 776
    .line 777
    .line 778
    goto :goto_6

    .line 779
    :cond_1b
    instance-of v0, p1, Lp/xgh0;

    .line 780
    .line 781
    if-eqz v0, :cond_1c

    .line 782
    .line 783
    check-cast p1, Lp/xgh0;

    .line 784
    .line 785
    iget-object p1, p1, Lp/xgh0;->a:Ljava/lang/String;

    .line 786
    .line 787
    :cond_1c
    :goto_6
    return-void

    .line 788
    :pswitch_5
    check-cast p1, Lp/ua50;

    .line 789
    .line 790
    check-cast v6, Lp/oa50;

    .line 791
    .line 792
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    instance-of v1, p1, Lp/ra50;

    .line 796
    .line 797
    if-eqz v1, :cond_1e

    .line 798
    .line 799
    iget-object p1, v6, Lp/oa50;->o0:Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;

    .line 800
    .line 801
    if-eqz p1, :cond_1d

    .line 802
    .line 803
    invoke-virtual {p1}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getLyricsWidgetContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v2, Lp/qa50;

    .line 808
    .line 809
    invoke-direct {v2, p1, v4}, Lp/qa50;-><init>(Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;I)V

    .line 810
    .line 811
    .line 812
    new-instance v3, Landroid/graphics/Rect;

    .line 813
    .line 814
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 815
    .line 816
    .line 817
    new-instance v4, Lp/xs01;

    .line 818
    .line 819
    invoke-direct {v4, v0, v1, v3, v2}, Lp/xs01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 827
    .line 828
    .line 829
    iput-object v4, p1, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->I0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 830
    .line 831
    invoke-virtual {p1}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getUpsellFullscreenButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    new-instance v2, Lp/qa50;

    .line 836
    .line 837
    invoke-direct {v2, p1, v5}, Lp/qa50;-><init>(Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;I)V

    .line 838
    .line 839
    .line 840
    new-instance v3, Landroid/graphics/Rect;

    .line 841
    .line 842
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 843
    .line 844
    .line 845
    new-instance v4, Lp/xs01;

    .line 846
    .line 847
    invoke-direct {v4, v0, v1, v3, v2}, Lp/xs01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 855
    .line 856
    .line 857
    iput-object v4, p1, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->J0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 858
    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :cond_1d
    const-string p1, "lyricsWidgetView"

    .line 862
    .line 863
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v3

    .line 867
    :cond_1e
    instance-of v0, p1, Lp/sa50;

    .line 868
    .line 869
    const-string v1, "playback_id"

    .line 870
    .line 871
    const-string v2, "lyrics"

    .line 872
    .line 873
    if-eqz v0, :cond_1f

    .line 874
    .line 875
    new-instance v0, Landroid/os/Bundle;

    .line 876
    .line 877
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 878
    .line 879
    .line 880
    check-cast p1, Lp/sa50;

    .line 881
    .line 882
    iget-object v3, p1, Lp/sa50;->b:Lp/ix40;

    .line 883
    .line 884
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 885
    .line 886
    .line 887
    const-string v2, "track_metadata"

    .line 888
    .line 889
    iget-object v3, p1, Lp/sa50;->c:Lp/pox0;

    .line 890
    .line 891
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 892
    .line 893
    .line 894
    const-string v2, "translation_mode_enabled"

    .line 895
    .line 896
    iget-boolean v3, p1, Lp/sa50;->a:Z

    .line 897
    .line 898
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 899
    .line 900
    .line 901
    iget-object p1, p1, Lp/sa50;->d:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object p1, v6, Lp/oa50;->g:Lp/rz40;

    .line 907
    .line 908
    check-cast p1, Lp/sz40;

    .line 909
    .line 910
    invoke-virtual {p1, v0}, Lp/sz40;->a(Landroid/os/Bundle;)V

    .line 911
    .line 912
    .line 913
    goto :goto_7

    .line 914
    :cond_1f
    instance-of v0, p1, Lp/ta50;

    .line 915
    .line 916
    if-eqz v0, :cond_21

    .line 917
    .line 918
    new-instance v0, Landroid/os/Bundle;

    .line 919
    .line 920
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 921
    .line 922
    .line 923
    check-cast p1, Lp/ta50;

    .line 924
    .line 925
    iget-object v4, p1, Lp/ta50;->a:Lp/ix40;

    .line 926
    .line 927
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 928
    .line 929
    .line 930
    const-string v2, "track_infos"

    .line 931
    .line 932
    iget-object v4, p1, Lp/ta50;->b:Lp/pox0;

    .line 933
    .line 934
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 935
    .line 936
    .line 937
    iget-object p1, p1, Lp/ta50;->c:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object p1, v6, Lp/oa50;->p0:Lp/g3v;

    .line 943
    .line 944
    if-eqz p1, :cond_20

    .line 945
    .line 946
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    check-cast p1, Ljava/lang/Number;

    .line 951
    .line 952
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result p1

    .line 956
    const-string v1, "start_y"

    .line 957
    .line 958
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 959
    .line 960
    .line 961
    iget-object p1, v6, Lp/oa50;->b:Lp/qou;

    .line 962
    .line 963
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    iget-object v1, v6, Lp/oa50;->f:Lp/r8p0;

    .line 968
    .line 969
    invoke-virtual {v1, p1, v0}, Lp/r8p0;->a(Lp/jqu;Landroid/os/Bundle;)V

    .line 970
    .line 971
    .line 972
    goto :goto_7

    .line 973
    :cond_20
    const-string p1, "focusedElementLineIndex"

    .line 974
    .line 975
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v3

    .line 979
    :cond_21
    :goto_7
    return-void

    .line 980
    :pswitch_6
    check-cast p1, Lp/h050;

    .line 981
    .line 982
    check-cast v6, Lp/zz40;

    .line 983
    .line 984
    invoke-static {v6, p1}, Lp/zz40;->a(Lp/zz40;Lp/h050;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_7
    check-cast p1, Lp/pye;

    .line 989
    .line 990
    check-cast v6, Lp/uk0;

    .line 991
    .line 992
    sget v0, Lp/uk0;->i1:I

    .line 993
    .line 994
    iget-object v0, v6, Lp/uk0;->h1:Lp/b6x0;

    .line 995
    .line 996
    if-eqz v0, :cond_22

    .line 997
    .line 998
    invoke-virtual {v6}, Lp/nou;->J0()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iget-object p1, p1, Lp/pye;->f:Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {p1, v1, v4}, Lp/izi;->R(Ljava/util/List;Landroid/content/Context;Z)Ljava/util/ArrayList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    invoke-virtual {v0, p1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_22
    const-string p1, "rvAdapter"

    .line 1013
    .line 1014
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v3

    .line 1018
    :pswitch_8
    check-cast p1, Lp/kx1;

    .line 1019
    .line 1020
    check-cast v6, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

    .line 1021
    .line 1022
    sget v0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->M0:I

    .line 1023
    .line 1024
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v6, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->G0:Lp/hx1;

    .line 1028
    .line 1029
    if-eqz v0, :cond_23

    .line 1030
    .line 1031
    iget-object v1, v6, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->K0:Lp/h1w0;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 1038
    .line 1039
    check-cast v0, Lp/ix1;

    .line 1040
    .line 1041
    const-string v2, "finished"

    .line 1042
    .line 1043
    iget-object p1, p1, Lp/kx1;->a:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v0, v1, v2, p1, v6}, Lp/ix1;->a(Lcom/spotify/allboarding/entrypoint/EntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_23
    const-string p1, "allBoardingStatusLogger"

    .line 1053
    .line 1054
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v3

    .line 1058
    nop

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getFunctionDelegate()Lp/b4v;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/m42;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/m42;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/s4v;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lp/lad0;

    .line 15
    .line 16
    const-class v6, Lp/lad0;

    .line 17
    .line 18
    const-string v7, "onRenderedStateChanged"

    .line 19
    .line 20
    const-string v8, "onRenderedStateChanged(Lcom/spotify/tome/pageapi/content/DataSourceState;)V"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v1, Lp/s4v;

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    move-object v12, v2

    .line 32
    check-cast v12, Lp/ncj0;

    .line 33
    .line 34
    const-class v13, Lp/ncj0;

    .line 35
    .line 36
    const-string v14, "handle"

    .line 37
    .line 38
    const-string v15, "handle(Lcom/spotify/playlistcreation/promptcreation/mobius/PromptCreationViewEffect;)V"

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    invoke-direct/range {v10 .. v16}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    new-instance v1, Lp/s4v;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Lp/k530;

    .line 52
    .line 53
    const-class v5, Lp/k530;

    .line 54
    .line 55
    const-string v6, "submitList"

    .line 56
    .line 57
    const-string v7, "submitList(Lcom/spotify/listcontentruntime/configdsl/ListContentRuntime$StructureList;)V"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    new-instance v1, Lp/cf0;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    move-object v11, v2

    .line 69
    check-cast v11, Lp/d2n0;

    .line 70
    .line 71
    const-class v12, Lp/d2n0;

    .line 72
    .line 73
    const-string v13, "onLoggedInStateChanged"

    .line 74
    .line 75
    const-string v14, "onLoggedInStateChanged(Lcom/spotify/musicappplatform/contraptions/AppLoggedInStateContraption$State;)Lkotlin/Unit;"

    .line 76
    .line 77
    const/16 v15, 0x8

    .line 78
    .line 79
    move-object v9, v1

    .line 80
    invoke-direct/range {v9 .. v15}, Lp/cf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_3
    new-instance v1, Lp/s4v;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Lp/vm3;

    .line 89
    .line 90
    const-class v5, Lp/vm3;

    .line 91
    .line 92
    const-string v6, "onVisibilityStateChanged"

    .line 93
    .line 94
    const-string v7, "onVisibilityStateChanged(Lcom/spotify/musicappplatform/contraptions/SessionUIVisibilityState;)V"

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v2, v1

    .line 98
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_4
    new-instance v1, Lp/s4v;

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    move-object v11, v2

    .line 106
    check-cast v11, Lp/chh0;

    .line 107
    .line 108
    const-class v12, Lp/chh0;

    .line 109
    .line 110
    const-string v13, "render"

    .line 111
    .line 112
    const-string v14, "render(Lcom/spotify/messaging/premiummessaging/view/fragment/PremiumMessagingFragmentState;)V"

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    move-object v9, v1

    .line 116
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_5
    new-instance v1, Lp/s4v;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    move-object v4, v2

    .line 124
    check-cast v4, Lp/oa50;

    .line 125
    .line 126
    const-class v5, Lp/oa50;

    .line 127
    .line 128
    const-string v6, "handleViewEffect"

    .line 129
    .line 130
    const-string v7, "handleViewEffect(Lcom/spotify/lyrics/lyricswidget/mobius/LyricsWidgetViewEffect;)V"

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v2, v1

    .line 134
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_6
    new-instance v1, Lp/s4v;

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    move-object v11, v2

    .line 142
    check-cast v11, Lp/zz40;

    .line 143
    .line 144
    const-class v12, Lp/zz40;

    .line 145
    .line 146
    const-string v13, "handleViewEffect"

    .line 147
    .line 148
    const-string v14, "handleViewEffect(Lcom/spotify/lyrics/fullscreenview/mobius/LyricsFullscreenViewEffect;)V"

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    move-object v9, v1

    .line 152
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_7
    new-instance v1, Lp/s4v;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    move-object v4, v2

    .line 160
    check-cast v4, Lp/uk0;

    .line 161
    .line 162
    const-class v5, Lp/uk0;

    .line 163
    .line 164
    const-string v6, "render"

    .line 165
    .line 166
    const-string v7, "render(Lcom/spotify/language/contentlanguage/ContentLanguageSettingsViewState;)V"

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v2, v1

    .line 170
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_8
    new-instance v1, Lp/s4v;

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    move-object v11, v2

    .line 178
    check-cast v11, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

    .line 179
    .line 180
    const-class v12, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

    .line 181
    .line 182
    const-string v13, "navigateEffects"

    .line 183
    .line 184
    const-string v14, "navigateEffects(Lcom/spotify/allboarding/allboardingimpl/mobius/logic/AllBoardingViewEffect;)V"

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    move-object v9, v1

    .line 188
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp/m42;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_3
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :pswitch_4
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :pswitch_5
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :pswitch_6
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :pswitch_7
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :pswitch_8
    invoke-virtual {p0}, Lp/m42;->getFunctionDelegate()Lp/b4v;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
