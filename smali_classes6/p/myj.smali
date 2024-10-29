.class public final synthetic Lp/myj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nyj;


# direct methods
.method public synthetic constructor <init>(Lp/nyj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/myj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/myj;->b:Lp/nyj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v10, 0x1

    .line 5
    iget v1, v0, Lp/myj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v12, v0, Lp/myj;->b:Lp/nyj;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lp/r0m;

    .line 16
    .line 17
    iget-object v3, v12, Lp/nyj;->f:Lp/u0m;

    .line 18
    .line 19
    instance-of v4, v3, Lp/t0m;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, Lp/t0m;

    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-object v2, v2, Lp/t0m;->f:Lp/m0m;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    instance-of v3, v1, Lp/q0m;

    .line 33
    .line 34
    iget-object v4, v12, Lp/nyj;->d:Lp/bsi;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v1, Lp/q0m;

    .line 39
    .line 40
    iget-object v2, v4, Lp/bsi;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lp/rig0;

    .line 43
    .line 44
    iget-object v1, v1, Lp/q0m;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lp/rig0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    instance-of v3, v1, Lp/p0m;

    .line 52
    .line 53
    iget-object v13, v12, Lp/nyj;->a:Lp/v0m;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v1, v4, Lp/bsi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lp/rig0;

    .line 60
    .line 61
    invoke-interface {v1}, Lp/rig0;->f()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lp/t0m;

    .line 65
    .line 66
    iget v7, v2, Lp/m0m;->a:I

    .line 67
    .line 68
    iget-object v8, v2, Lp/m0m;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v2, Lp/m0m;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v11, v2, Lp/m0m;->e:Z

    .line 73
    .line 74
    new-instance v2, Lp/m0m;

    .line 75
    .line 76
    move-object v6, v2

    .line 77
    invoke-direct/range {v6 .. v11}, Lp/m0m;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lp/t0m;-><init>(Lp/m0m;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v12, Lp/nyj;->f:Lp/u0m;

    .line 84
    .line 85
    check-cast v13, Lp/pyj;

    .line 86
    .line 87
    invoke-virtual {v13, v1}, Lp/pyj;->f(Lp/u0m;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v3, v1, Lp/o0m;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-object v1, v4, Lp/bsi;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lp/rig0;

    .line 98
    .line 99
    invoke-interface {v1}, Lp/rig0;->k()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lp/t0m;

    .line 103
    .line 104
    iget v3, v2, Lp/m0m;->a:I

    .line 105
    .line 106
    iget-object v4, v2, Lp/m0m;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v2, Lp/m0m;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v8, v2, Lp/m0m;->e:Z

    .line 111
    .line 112
    new-instance v9, Lp/m0m;

    .line 113
    .line 114
    move-object v1, v9

    .line 115
    move v2, v3

    .line 116
    move-object v3, v4

    .line 117
    move-object v4, v6

    .line 118
    move v6, v8

    .line 119
    invoke-direct/range {v1 .. v6}, Lp/m0m;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v9}, Lp/t0m;-><init>(Lp/m0m;)V

    .line 123
    .line 124
    .line 125
    iput-object v7, v12, Lp/nyj;->f:Lp/u0m;

    .line 126
    .line 127
    check-cast v13, Lp/pyj;

    .line 128
    .line 129
    invoke-virtual {v13, v7}, Lp/pyj;->f(Lp/u0m;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    instance-of v2, v1, Lp/n0m;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    check-cast v1, Lp/n0m;

    .line 138
    .line 139
    iget-boolean v2, v1, Lp/n0m;->b:Z

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v2, v4, Lp/bsi;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v2, v4, Lp/bsi;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lp/rig0;

    .line 156
    .line 157
    invoke-interface {v2}, Lp/rig0;->e()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v2, v4, Lp/bsi;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lp/rig0;

    .line 163
    .line 164
    iget-object v1, v1, Lp/n0m;->a:Landroid/text/Spannable;

    .line 165
    .line 166
    invoke-interface {v2, v1}, Lp/rig0;->i(Landroid/text/Spannable;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_0
    return-void

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lp/r3r0;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, Lp/r3r0;->y:Lp/d9s;

    .line 178
    .line 179
    const-class v4, Lp/oox;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lp/oox;

    .line 186
    .line 187
    iget-object v4, v12, Lp/nyj;->a:Lp/v0m;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    iget-object v3, v3, Lp/oox;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-lez v6, :cond_6

    .line 198
    .line 199
    move-object v15, v3

    .line 200
    move v3, v10

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    iget-boolean v3, v1, Lp/r3r0;->x:Z

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    sget-object v1, Lp/s0m;->f:Lp/s0m;

    .line 207
    .line 208
    iput-object v1, v12, Lp/nyj;->f:Lp/u0m;

    .line 209
    .line 210
    check-cast v4, Lp/pyj;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lp/pyj;->f(Lp/u0m;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    iget-object v3, v1, Lp/r3r0;->h:Ljava/lang/String;

    .line 217
    .line 218
    move-object v15, v3

    .line 219
    move v3, v5

    .line 220
    :goto_1
    new-instance v6, Lp/m0m;

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    :goto_2
    move v14, v3

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    const/4 v3, 0x2

    .line 228
    goto :goto_2

    .line 229
    :goto_3
    iget-object v1, v1, Lp/r3r0;->e:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v12, Lp/nyj;->f:Lp/u0m;

    .line 232
    .line 233
    instance-of v7, v3, Lp/t0m;

    .line 234
    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    move-object v2, v3

    .line 238
    check-cast v2, Lp/t0m;

    .line 239
    .line 240
    :cond_9
    if-eqz v2, :cond_a

    .line 241
    .line 242
    iget-object v2, v2, Lp/t0m;->f:Lp/m0m;

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    iget-boolean v2, v2, Lp/m0m;->d:Z

    .line 247
    .line 248
    move/from16 v17, v2

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    move/from16 v17, v5

    .line 252
    .line 253
    :goto_4
    iget-object v2, v12, Lp/nyj;->c:Lp/a3w0;

    .line 254
    .line 255
    iget-object v2, v2, Lp/a3w0;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    move/from16 v18, v10

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    move/from16 v18, v5

    .line 275
    .line 276
    :goto_5
    move-object v13, v6

    .line 277
    move-object/from16 v16, v1

    .line 278
    .line 279
    invoke-direct/range {v13 .. v18}, Lp/m0m;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lp/t0m;

    .line 283
    .line 284
    invoke-direct {v1, v6}, Lp/t0m;-><init>(Lp/m0m;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v12, Lp/nyj;->f:Lp/u0m;

    .line 288
    .line 289
    check-cast v4, Lp/pyj;

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Lp/pyj;->f(Lp/u0m;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
