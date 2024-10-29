.class public final synthetic Lp/q0e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r0e0;


# direct methods
.method public synthetic constructor <init>(Lp/r0e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/q0e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/q0e0;->b:Lp/r0e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lp/q0e0;->a:I

    .line 5
    .line 6
    iget-object v10, v0, Lp/q0e0;->b:Lp/r0e0;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lp/soo0;

    .line 14
    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v11, v2, Lp/soo0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v2, Lp/soo0;->c:Lp/eqz;

    .line 21
    .line 22
    iget-object v2, v2, Lp/soo0;->a:Lp/zmo0;

    .line 23
    .line 24
    invoke-static {v2}, Lp/nsn;->G(Lp/zmo0;)Lp/b69;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v10, Lp/r0e0;->d:Lp/blm0;

    .line 29
    .line 30
    iget-object v4, v4, Lp/blm0;->a:Lp/fno0;

    .line 31
    .line 32
    iget-object v4, v4, Lp/fno0;->a:Lp/ww40;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lp/ww40;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lp/h69;

    .line 39
    .line 40
    instance-of v4, v3, Lp/e69;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    check-cast v3, Lp/e69;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v1

    .line 48
    :goto_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lp/e69;->a:Lp/kno0;

    .line 51
    .line 52
    :cond_1
    iget-object v12, v2, Lp/zmo0;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v13, v2, Lp/zmo0;->k:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v13, :cond_3

    .line 57
    .line 58
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_1
    move v14, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :goto_3
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance v2, Lp/sdo0;

    .line 73
    .line 74
    new-instance v3, Lp/wno0;

    .line 75
    .line 76
    new-instance v4, Lp/mjc0;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v4, v1}, Lp/mjc0;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4, v14}, Lp/wno0;-><init>(Lp/njc0;Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v12, v11, v3, v8}, Lp/sdo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xno0;Lp/eqz;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    iget-object v1, v2, Lp/zmo0;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Lp/zmo0;->b()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v10, Lp/r0e0;->a:Lp/cao0;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lp/cao0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lp/rfh0;

    .line 113
    .line 114
    const/16 v5, 0x10

    .line 115
    .line 116
    invoke-direct {v4, v1, v5}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lp/rr0;

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    invoke-direct {v4, v5, v10, v2}, Lp/rr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->doAfterSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    new-instance v9, Lp/rt1;

    .line 134
    .line 135
    const/16 v16, 0x9

    .line 136
    .line 137
    move-object v3, v9

    .line 138
    move-object v4, v10

    .line 139
    move-object v5, v12

    .line 140
    move-object v6, v11

    .line 141
    move v7, v14

    .line 142
    move-object v0, v9

    .line 143
    move/from16 v9, v16

    .line 144
    .line 145
    invoke-direct/range {v3 .. v9}, Lp/rt1;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v3, Lp/j0e0;

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    invoke-direct {v3, v2, v4}, Lp/j0e0;-><init>(Lp/zmo0;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Lp/rt1;

    .line 163
    .line 164
    const/16 v9, 0xa

    .line 165
    .line 166
    move-object v3, v2

    .line 167
    move-object v4, v10

    .line 168
    move-object v8, v1

    .line 169
    invoke-direct/range {v3 .. v9}, Lp/rt1;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v13, :cond_6

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    sget-object v1, Lp/i0e0;->c:Lp/i0e0;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    :goto_4
    iget-object v1, v10, Lp/r0e0;->c:Lp/km0;

    .line 193
    .line 194
    :goto_5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    return-object v1

    .line 202
    :pswitch_0
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lp/rbo0;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v12, v0, Lp/rbo0;->g:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v13, v0, Lp/rbo0;->h:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v14, v0, Lp/rbo0;->i:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v15, v0, Lp/rbo0;->j:Ljava/lang/String;

    .line 216
    .line 217
    iget v2, v0, Lp/rbo0;->k:I

    .line 218
    .line 219
    iget-object v3, v0, Lp/rbo0;->l:Lp/ypc;

    .line 220
    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    iget-object v1, v10, Lp/r0e0;->e:Lp/xpc;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lp/xpc;->a(Lp/ypc;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_7
    move-object/from16 v17, v1

    .line 233
    .line 234
    iget-object v1, v0, Lp/rbo0;->m:Lp/eqz;

    .line 235
    .line 236
    iget-boolean v0, v0, Lp/rbo0;->n:Z

    .line 237
    .line 238
    new-instance v3, Lp/p0e0;

    .line 239
    .line 240
    move-object v11, v3

    .line 241
    move/from16 v16, v2

    .line 242
    .line 243
    move-object/from16 v18, v1

    .line 244
    .line 245
    move/from16 v19, v0

    .line 246
    .line 247
    invoke-direct/range {v11 .. v19}, Lp/p0e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp/eqz;Z)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
