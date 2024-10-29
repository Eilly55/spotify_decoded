.class public final Lp/hpt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g1n0;

.field public final synthetic c:Lp/ipt0;


# direct methods
.method public synthetic constructor <init>(Lp/ipt0;Lp/g1n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/hpt0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hpt0;->c:Lp/ipt0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/hpt0;->b:Lp/g1n0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/hpt0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, Lp/hpt0;->b:Lp/g1n0;

    .line 8
    .line 9
    iget-object v5, v1, Lp/hpt0;->c:Lp/ipt0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "Query returned empty result set: "

    .line 15
    .line 16
    iget-object v5, v5, Lp/ipt0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lp/c1n0;

    .line 19
    .line 20
    invoke-static {v5, v4, v3}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    move-object v6, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_0
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    :try_start_1
    new-instance v2, Landroidx/room/rxjava3/EmptyResultSetException;

    .line 70
    .line 71
    invoke-virtual {v4}, Lp/g1n0;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_0
    iget-object v0, v5, Lp/ipt0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lp/c1n0;

    .line 90
    .line 91
    invoke-static {v0, v4, v3}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :try_start_2
    const-string v0, "id"

    .line 96
    .line 97
    invoke-static {v3, v0}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v4, "paths"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-string v6, "brand"

    .line 108
    .line 109
    invoke-static {v3, v6}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const-string v7, "model"

    .line 114
    .line 115
    invoke-static {v3, v7}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const-string v8, "deviceFormattedName"

    .line 120
    .line 121
    invoke-static {v3, v8}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const-string v9, "revision"

    .line 126
    .line 127
    invoke-static {v3, v9}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const-string v10, "format"

    .line 132
    .line 133
    invoke-static {v3, v10}, Lp/fqt0;->t(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_a

    .line 142
    .line 143
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_5

    .line 148
    .line 149
    move-object v12, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v12, v0

    .line 156
    :goto_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    move-object v0, v2

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    iget-object v4, v5, Lp/ipt0;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lp/sxt0;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Lp/sxt0;->k(Ljava/lang/String;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    move-object v13, v2

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v13, v0

    .line 189
    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    move-object v15, v2

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v15, v0

    .line 202
    :goto_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    :goto_7
    move-object/from16 v18, v2

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_7

    .line 216
    :goto_8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    new-instance v2, Lp/jpt0;

    .line 225
    .line 226
    move-object v11, v2

    .line 227
    invoke-direct/range {v11 .. v18}, Lp/jpt0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    goto :goto_a

    .line 233
    :cond_a
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lp/hpt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hpt0;->b:Lp/g1n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/g1n0;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lp/g1n0;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
