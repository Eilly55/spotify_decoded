.class public final Lp/ce60;
.super Lp/fe60;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ce60;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ce60;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lp/fe60;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget v0, p0, Lp/ce60;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lp/tr31;->v:Lp/uh40;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "onSkipToPrevious"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/ce60;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/tr31;

    .line 20
    .line 21
    iget-object v0, v0, Lp/tr31;->n:Lp/w5m0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v2, "Must be called from the main thread."

    .line 26
    .line 27
    invoke-static {v2}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lp/w5m0;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lp/w5m0;->q()Lp/j831;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lp/y531;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/y531;-><init>(Lp/w5m0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lp/w5m0;->u(Lp/q831;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/ce60;->f:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    sget-object v2, Lp/tr31;->v:Lp/uh40;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v1, v4, v5

    .line 18
    .line 19
    const-string v6, "onCustomAction with action = %s"

    .line 20
    .line 21
    invoke-virtual {v2, v6, v4}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v6, 0x3

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 75
    :goto_1
    const-string v7, "Must be called from the main thread."

    .line 76
    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    iget-object v10, v0, Lp/ce60;->g:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    if-eq v2, v3, :cond_3

    .line 84
    .line 85
    if-eq v2, v4, :cond_2

    .line 86
    .line 87
    if-eq v2, v6, :cond_1

    .line 88
    .line 89
    new-instance v2, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v10, Lp/tr31;

    .line 95
    .line 96
    iget-object v1, v10, Lp/tr31;->g:Landroid/content/ComponentName;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v1, v10, Lp/tr31;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    check-cast v10, Lp/tr31;

    .line 109
    .line 110
    iget-object v1, v10, Lp/tr31;->d:Lp/hjp0;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lp/hjp0;->b(Z)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_2
    check-cast v10, Lp/tr31;

    .line 120
    .line 121
    iget-object v1, v10, Lp/tr31;->d:Lp/hjp0;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lp/hjp0;->b(Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_3
    move-object v1, v10

    .line 131
    check-cast v1, Lp/tr31;

    .line 132
    .line 133
    iget-object v1, v1, Lp/tr31;->e:Lp/j4b0;

    .line 134
    .line 135
    iget-wide v1, v1, Lp/j4b0;->c:J

    .line 136
    .line 137
    neg-long v1, v1

    .line 138
    check-cast v10, Lp/tr31;

    .line 139
    .line 140
    iget-object v3, v10, Lp/tr31;->n:Lp/w5m0;

    .line 141
    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v3}, Lp/w5m0;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    add-long/2addr v5, v1

    .line 151
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {v3}, Lp/w5m0;->g()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    iget-object v1, v10, Lp/tr31;->n:Lp/w5m0;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/16 v16, 0x0

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    new-instance v2, Lp/nd60;

    .line 173
    .line 174
    move-object v11, v2

    .line 175
    invoke-direct/range {v11 .. v16}, Lp/nd60;-><init>(JIZLorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lp/w5m0;->t()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    invoke-static {}, Lp/w5m0;->q()Lp/j831;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    new-instance v3, Lp/x631;

    .line 192
    .line 193
    invoke-direct {v3, v1, v2, v4}, Lp/x631;-><init>(Lp/w5m0;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lp/w5m0;->u(Lp/q831;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object v1, v10

    .line 201
    check-cast v1, Lp/tr31;

    .line 202
    .line 203
    iget-object v1, v1, Lp/tr31;->e:Lp/j4b0;

    .line 204
    .line 205
    iget-wide v1, v1, Lp/j4b0;->c:J

    .line 206
    .line 207
    check-cast v10, Lp/tr31;

    .line 208
    .line 209
    iget-object v3, v10, Lp/tr31;->n:Lp/w5m0;

    .line 210
    .line 211
    if-nez v3, :cond_8

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {v3}, Lp/w5m0;->b()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    add-long/2addr v5, v1

    .line 219
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-virtual {v3}, Lp/w5m0;->g()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    iget-object v1, v10, Lp/tr31;->n:Lp/w5m0;

    .line 232
    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    const/16 v16, 0x0

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    new-instance v2, Lp/nd60;

    .line 241
    .line 242
    move-object v11, v2

    .line 243
    invoke-direct/range {v11 .. v16}, Lp/nd60;-><init>(JIZLorg/json/JSONObject;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lp/w5m0;->t()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    invoke-static {}, Lp/w5m0;->q()Lp/j831;

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    new-instance v3, Lp/x631;

    .line 260
    .line 261
    invoke-direct {v3, v1, v2, v4}, Lp/x631;-><init>(Lp/w5m0;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lp/w5m0;->u(Lp/q831;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_2
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/ce60;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/fe60;->g(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    sget-object v0, Lp/tr31;->v:Lp/uh40;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "onMediaButtonEvent"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/KeyEvent;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x7f

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v0, 0x7e

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lp/ce60;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lp/tr31;

    .line 50
    .line 51
    iget-object p1, p1, Lp/tr31;->n:Lp/w5m0;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/w5m0;->o()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lp/ce60;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lp/tr31;->v:Lp/uh40;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "onPause"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/ce60;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/tr31;

    .line 20
    .line 21
    iget-object v0, v0, Lp/tr31;->n:Lp/w5m0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/w5m0;->o()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lp/ce60;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lp/tr31;->v:Lp/uh40;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "onPlay"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/ce60;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/tr31;

    .line 20
    .line 21
    iget-object v0, v0, Lp/tr31;->n:Lp/w5m0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/w5m0;->o()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(J)V
    .locals 8

    .line 1
    iget v0, p0, Lp/ce60;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lp/tr31;->v:Lp/uh40;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const-string v2, "onSeekTo %d"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/ce60;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/tr31;

    .line 27
    .line 28
    iget-object v0, v0, Lp/tr31;->n:Lp/w5m0;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v7, Lp/nd60;

    .line 37
    .line 38
    move-object v1, v7

    .line 39
    move-wide v2, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lp/nd60;-><init>(JIZLorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "Must be called from the main thread."

    .line 44
    .line 45
    invoke-static {p1}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lp/w5m0;->t()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lp/w5m0;->q()Lp/j831;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lp/x631;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-direct {p1, v0, v7, p2}, Lp/x631;-><init>(Lp/w5m0;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lp/w5m0;->u(Lp/q831;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lp/ce60;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lp/tr31;->v:Lp/uh40;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "onSkipToNext"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/ce60;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/tr31;

    .line 20
    .line 21
    iget-object v0, v0, Lp/tr31;->n:Lp/w5m0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "Must be called from the main thread."

    .line 26
    .line 27
    invoke-static {v1}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lp/w5m0;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lp/w5m0;->q()Lp/j831;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lp/y531;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v0, v2}, Lp/y531;-><init>(Lp/w5m0;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lp/w5m0;->u(Lp/q831;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
