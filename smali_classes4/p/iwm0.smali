.class public final Lp/iwm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/awm0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/iuv;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/qxf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/iuv;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iwm0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iwm0;->b:Lp/iuv;

    .line 7
    .line 8
    iput-object p3, p0, Lp/iwm0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/iwm0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/iwm0;->e:Lp/qxf;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(ILp/iwm0;Lio/reactivex/rxjava3/subjects/SingleSubject;Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp/iwm0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f131196

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v2, 0x7f131195

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f131194

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p1, Lp/iwm0;->b:Lp/iuv;

    .line 29
    .line 30
    iget-object v3, v3, Lp/iuv;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3, v1, p0}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Lp/hwm0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v3, p1, p2, p3}, Lp/hwm0;-><init>(ILp/iwm0;Lio/reactivex/rxjava3/subjects/SingleSubject;Lp/j3v;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object v1, p0, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 45
    .line 46
    new-instance v1, Lp/hwm0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2, p1, p2, p3}, Lp/hwm0;-><init>(ILp/iwm0;Lio/reactivex/rxjava3/subjects/SingleSubject;Lp/j3v;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object v1, p0, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    .line 56
    new-instance p1, Lp/egm;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-direct {p1, p2, v0}, Lp/egm;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 64
    .line 65
    invoke-virtual {p0}, Lp/huv;->a()Lp/kuv;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lp/kuv;->b()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lp/yvm0;->a:Lp/yvm0;

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b(ILp/j3v;Lp/j3v;Lp/g3v;Lp/lof;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lp/fwm0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp/fwm0;

    .line 13
    .line 14
    iget v4, v3, Lp/fwm0;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp/fwm0;->i:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lp/fwm0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lp/fwm0;-><init>(Lp/iwm0;Lp/lof;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lp/fwm0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 36
    .line 37
    iget v4, v9, Lp/fwm0;->i:I

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v8, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget v1, v9, Lp/fwm0;->f:I

    .line 67
    .line 68
    iget-object v4, v9, Lp/fwm0;->d:Lp/g3v;

    .line 69
    .line 70
    iget-object v6, v9, Lp/fwm0;->c:Lp/j3v;

    .line 71
    .line 72
    iget-object v7, v9, Lp/fwm0;->b:Lp/j3v;

    .line 73
    .line 74
    iget-object v8, v9, Lp/fwm0;->a:Lp/iwm0;

    .line 75
    .line 76
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move v5, v1

    .line 80
    move-object v12, v8

    .line 81
    move-object v8, v4

    .line 82
    move-object v4, v2

    .line 83
    const/4 v2, 0x0

    .line 84
    move-object/from16 v17, v7

    .line 85
    .line 86
    move-object v7, v6

    .line 87
    move-object/from16 v6, v17

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    iget v1, v9, Lp/fwm0;->f:I

    .line 92
    .line 93
    iget-object v4, v9, Lp/fwm0;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 94
    .line 95
    iget-object v7, v9, Lp/fwm0;->d:Lp/g3v;

    .line 96
    .line 97
    iget-object v8, v9, Lp/fwm0;->c:Lp/j3v;

    .line 98
    .line 99
    iget-object v11, v9, Lp/fwm0;->b:Lp/j3v;

    .line 100
    .line 101
    iget-object v12, v9, Lp/fwm0;->a:Lp/iwm0;

    .line 102
    .line 103
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    iget v1, v9, Lp/fwm0;->f:I

    .line 109
    .line 110
    iget-object v4, v9, Lp/fwm0;->d:Lp/g3v;

    .line 111
    .line 112
    iget-object v8, v9, Lp/fwm0;->c:Lp/j3v;

    .line 113
    .line 114
    iget-object v11, v9, Lp/fwm0;->b:Lp/j3v;

    .line 115
    .line 116
    iget-object v12, v9, Lp/fwm0;->a:Lp/iwm0;

    .line 117
    .line 118
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v15, v12

    .line 122
    move-object/from16 v17, v11

    .line 123
    .line 124
    move-object v11, v2

    .line 125
    move-object/from16 v2, v17

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v9, Lp/fwm0;->a:Lp/iwm0;

    .line 132
    .line 133
    iput-object v1, v9, Lp/fwm0;->b:Lp/j3v;

    .line 134
    .line 135
    move-object/from16 v2, p3

    .line 136
    .line 137
    iput-object v2, v9, Lp/fwm0;->c:Lp/j3v;

    .line 138
    .line 139
    move-object/from16 v4, p4

    .line 140
    .line 141
    iput-object v4, v9, Lp/fwm0;->d:Lp/g3v;

    .line 142
    .line 143
    move/from16 v11, p1

    .line 144
    .line 145
    iput v11, v9, Lp/fwm0;->f:I

    .line 146
    .line 147
    iput v8, v9, Lp/fwm0;->i:I

    .line 148
    .line 149
    invoke-interface {v1, v9}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-ne v8, v3, :cond_6

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_6
    move-object v15, v0

    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    move v1, v11

    .line 161
    move-object v11, v8

    .line 162
    move-object/from16 v8, v17

    .line 163
    .line 164
    :goto_2
    if-eqz v11, :cond_7

    .line 165
    .line 166
    return-object v11

    .line 167
    :cond_7
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    move-object v14, v11

    .line 172
    check-cast v14, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 173
    .line 174
    iget-object v13, v15, Lp/iwm0;->e:Lp/qxf;

    .line 175
    .line 176
    new-instance v12, Lp/gwm0;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object v11, v12

    .line 181
    move-object v5, v12

    .line 182
    move-object v12, v15

    .line 183
    move-object v6, v13

    .line 184
    move v13, v1

    .line 185
    move-object/from16 p1, v14

    .line 186
    .line 187
    move-object v10, v15

    .line 188
    move-object v15, v8

    .line 189
    invoke-direct/range {v11 .. v16}, Lp/gwm0;-><init>(Lp/iwm0;ILio/reactivex/rxjava3/subjects/SingleSubject;Lp/j3v;Lp/lof;)V

    .line 190
    .line 191
    .line 192
    iput-object v10, v9, Lp/fwm0;->a:Lp/iwm0;

    .line 193
    .line 194
    iput-object v2, v9, Lp/fwm0;->b:Lp/j3v;

    .line 195
    .line 196
    iput-object v8, v9, Lp/fwm0;->c:Lp/j3v;

    .line 197
    .line 198
    iput-object v4, v9, Lp/fwm0;->d:Lp/g3v;

    .line 199
    .line 200
    move-object/from16 v11, p1

    .line 201
    .line 202
    iput-object v11, v9, Lp/fwm0;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 203
    .line 204
    iput v1, v9, Lp/fwm0;->f:I

    .line 205
    .line 206
    iput v7, v9, Lp/fwm0;->i:I

    .line 207
    .line 208
    invoke-static {v9, v6, v5}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-ne v5, v3, :cond_8

    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_8
    move-object v7, v4

    .line 216
    move-object v12, v10

    .line 217
    move-object v4, v11

    .line 218
    move-object v11, v2

    .line 219
    :goto_3
    iput-object v12, v9, Lp/fwm0;->a:Lp/iwm0;

    .line 220
    .line 221
    iput-object v11, v9, Lp/fwm0;->b:Lp/j3v;

    .line 222
    .line 223
    iput-object v8, v9, Lp/fwm0;->c:Lp/j3v;

    .line 224
    .line 225
    iput-object v7, v9, Lp/fwm0;->d:Lp/g3v;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    iput-object v2, v9, Lp/fwm0;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 229
    .line 230
    iput v1, v9, Lp/fwm0;->f:I

    .line 231
    .line 232
    const/4 v5, 0x3

    .line 233
    iput v5, v9, Lp/fwm0;->i:I

    .line 234
    .line 235
    invoke-static {v4, v9}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-ne v4, v3, :cond_9

    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_9
    move v5, v1

    .line 243
    move-object v6, v11

    .line 244
    move-object/from16 v17, v8

    .line 245
    .line 246
    move-object v8, v7

    .line 247
    move-object/from16 v7, v17

    .line 248
    .line 249
    :goto_4
    check-cast v4, Lp/bwm0;

    .line 250
    .line 251
    sget-object v1, Lp/bwm0;->a:Lp/bwm0;

    .line 252
    .line 253
    if-ne v4, v1, :cond_b

    .line 254
    .line 255
    iput-object v2, v9, Lp/fwm0;->a:Lp/iwm0;

    .line 256
    .line 257
    iput-object v2, v9, Lp/fwm0;->b:Lp/j3v;

    .line 258
    .line 259
    iput-object v2, v9, Lp/fwm0;->c:Lp/j3v;

    .line 260
    .line 261
    iput-object v2, v9, Lp/fwm0;->d:Lp/g3v;

    .line 262
    .line 263
    const/4 v1, 0x4

    .line 264
    iput v1, v9, Lp/fwm0;->i:I

    .line 265
    .line 266
    move-object v4, v12

    .line 267
    invoke-virtual/range {v4 .. v9}, Lp/iwm0;->b(ILp/j3v;Lp/j3v;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-ne v2, v3, :cond_a

    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_a
    :goto_5
    return-object v2

    .line 275
    :cond_b
    move-object v1, v2

    .line 276
    return-object v1
.end method
