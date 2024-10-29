.class public final synthetic Lp/kvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p2, p0, Lp/kvl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kvl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/kvl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/kvl;->a:I

    .line 4
    .line 5
    const v2, 0x7f1308e9

    .line 6
    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lp/lca;

    .line 12
    .line 13
    iget-object v0, v0, Lp/lca;->c:Lp/dca;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lp/dca;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Could not play entity with uri: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lp/ufu0;

    .line 27
    .line 28
    iget-object v0, v0, Lp/ufu0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", error: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x20

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lp/zi4;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_1
    check-cast v0, Lp/h6k0;

    .line 59
    .line 60
    iget-object p1, v0, Lp/h6k0;->c:Landroid/content/res/Resources;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, v0, Lp/h6k0;->b:Lp/vqs0;

    .line 75
    .line 76
    check-cast v0, Lp/drs0;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_2
    check-cast v0, Lp/r56;

    .line 83
    .line 84
    iget-object p1, v0, Lp/r56;->c:Landroid/content/res/Resources;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v0, Lp/r56;->b:Lp/vqs0;

    .line 99
    .line 100
    check-cast v0, Lp/drs0;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_3
    check-cast v0, Lp/zos;

    .line 107
    .line 108
    iget-object v1, v0, Lp/zos;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lp/ees;

    .line 111
    .line 112
    iget-object v2, v0, Lp/zos;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lp/zds;

    .line 115
    .line 116
    iget-object v3, v0, Lp/zos;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, Lp/zos;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_0

    .line 139
    .line 140
    invoke-static {p1}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_1

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Lcom/spotify/externalintegration/loggingservice/events/proto/ExternalAccessoryRemoteError;->S()Lp/ces;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v2}, Lp/ces;->P(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Lp/ces;->R(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lp/ces;->Q(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lp/ces;->S(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/spotify/externalintegration/loggingservice/events/proto/ExternalAccessoryRemoteError;

    .line 185
    .line 186
    iget-object v0, v1, Lp/ees;->a:Lp/ipr;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_0
    return-void

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/kvl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lp/kvl;->a:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lp/jbb0;

    .line 17
    .line 18
    iget-object v2, v2, Lp/jbb0;->J:Lp/eqz;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lp/ehb0;

    .line 24
    .line 25
    check-cast v3, Lp/fhb0;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lp/fhb0;->b(Lp/eqz;)V

    .line 28
    .line 29
    .line 30
    sget-object v7, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    :cond_0
    if-nez v7, :cond_1

    .line 33
    .line 34
    check-cast v1, Lp/ehb0;

    .line 35
    .line 36
    check-cast v1, Lp/fhb0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/fhb0;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    move-object/from16 v2, p1

    .line 43
    .line 44
    check-cast v2, Lp/ibb0;

    .line 45
    .line 46
    check-cast v1, Lp/b1e;

    .line 47
    .line 48
    iget-object v2, v2, Lp/ibb0;->J:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v6}, Lp/b1e;->a(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    move-object/from16 v2, p1

    .line 55
    .line 56
    check-cast v2, Lp/orc0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lp/vdb0;

    .line 63
    .line 64
    check-cast v1, Lp/ydb0;

    .line 65
    .line 66
    iget-object v3, v1, Lp/ydb0;->h:Lp/unc0;

    .line 67
    .line 68
    const-string v4, "containerManager"

    .line 69
    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    iget-object v3, v3, Lp/unc0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lp/jqu;

    .line 75
    .line 76
    const-string v8, "spotify:nowplayingbar"

    .line 77
    .line 78
    invoke-virtual {v3, v8}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    instance-of v9, v3, Lp/tcb0;

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    sget-object v3, Lp/feb0;->a:Lp/feb0;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v3, v3, Lp/in30;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    sget-object v3, Lp/feb0;->b:Lp/feb0;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v3, v7

    .line 99
    :goto_0
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v9, v2, Lp/vdb0;->a:Lp/feb0;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v9, v7

    .line 105
    :goto_1
    if-eq v3, v9, :cond_a

    .line 106
    .line 107
    iget-object v3, v1, Lp/ydb0;->h:Lp/unc0;

    .line 108
    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v9, v2, Lp/vdb0;->a:Lp/feb0;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget-object v10, v2, Lp/vdb0;->b:Lp/kwt;

    .line 120
    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    if-ne v9, v5, :cond_5

    .line 124
    .line 125
    new-instance v5, Lp/in30;

    .line 126
    .line 127
    invoke-direct {v5}, Lp/in30;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lp/lwz;

    .line 131
    .line 132
    iget-object v11, v5, Lp/in30;->h1:Lp/e0t;

    .line 133
    .line 134
    invoke-direct {v9, v11}, Lp/lwz;-><init>(Lp/e0t;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v9}, Lp/g4j;->B0(Lp/nou;Lp/lwz;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v10}, Lp/izl;->r(Lp/nou;Lp/kwt;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_6
    new-instance v5, Lp/tcb0;

    .line 151
    .line 152
    invoke-direct {v5}, Lp/tcb0;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lp/lwz;

    .line 156
    .line 157
    iget-object v11, v5, Lp/tcb0;->k1:Lp/e0t;

    .line 158
    .line 159
    invoke-direct {v9, v11}, Lp/lwz;-><init>(Lp/e0t;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v9}, Lp/g4j;->B0(Lp/nou;Lp/lwz;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v10}, Lp/izl;->r(Lp/nou;Lp/kwt;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object v5, v7

    .line 170
    :goto_2
    if-nez v5, :cond_8

    .line 171
    .line 172
    iget-object v5, v3, Lp/unc0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lp/jqu;

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    new-instance v8, Lp/vcb0;

    .line 183
    .line 184
    invoke-direct {v8, v5}, Lp/vcb0;-><init>(Lp/nou;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v3, Lp/unc0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lp/jqu;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v5, Lp/uk6;

    .line 195
    .line 196
    invoke-direct {v5, v3}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v5}, Lp/vcb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lp/uk6;->g()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    iget-object v9, v3, Lp/unc0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Lp/jqu;

    .line 209
    .line 210
    invoke-virtual {v9, v8}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_a

    .line 219
    .line 220
    new-instance v8, Lp/na50;

    .line 221
    .line 222
    const/16 v9, 0x1a

    .line 223
    .line 224
    invoke-direct {v8, v9, v3, v5}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, Lp/unc0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lp/jqu;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v5, Lp/uk6;

    .line 235
    .line 236
    invoke-direct {v5, v3}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v5}, Lp/na50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lp/uk6;->g()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v7

    .line 250
    :cond_a
    :goto_3
    iget-object v3, v1, Lp/ydb0;->i:Lp/ux90;

    .line 251
    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    sget-object v2, Lp/ydb0;->t:[Lp/yu00;

    .line 255
    .line 256
    aget-object v5, v2, v6

    .line 257
    .line 258
    iget-object v5, v3, Lp/wnb0;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    if-nez v5, :cond_d

    .line 263
    .line 264
    iget-object v5, v1, Lp/ydb0;->c:Lp/zh10;

    .line 265
    .line 266
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lp/zab0;

    .line 271
    .line 272
    iget-object v8, v1, Lp/ydb0;->h:Lp/unc0;

    .line 273
    .line 274
    if-eqz v8, :cond_b

    .line 275
    .line 276
    new-instance v4, Lp/w05;

    .line 277
    .line 278
    const/16 v7, 0xe

    .line 279
    .line 280
    invoke-direct {v4, v8, v7}, Lp/w05;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v4}, Lp/zab0;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v5, Lp/ibs0;

    .line 288
    .line 289
    const/16 v7, 0x14

    .line 290
    .line 291
    invoke-direct {v5, v7, v4, v1}, Lp/ibs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->a(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    aget-object v2, v2, v6

    .line 299
    .line 300
    invoke-virtual {v3, v2, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v7

    .line 308
    :cond_c
    sget-object v1, Lp/ydb0;->t:[Lp/yu00;

    .line 309
    .line 310
    aget-object v1, v1, v6

    .line 311
    .line 312
    invoke-virtual {v3, v1, v7}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_4
    return-void

    .line 316
    :cond_e
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v7

    .line 320
    :pswitch_2
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lp/efv0;

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lp/kvl;->b()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_3
    move-object/from16 v2, p1

    .line 329
    .line 330
    check-cast v2, Lp/g4o0;

    .line 331
    .line 332
    check-cast v1, Lp/ab21;

    .line 333
    .line 334
    iget-object v1, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lp/m4o0;

    .line 337
    .line 338
    check-cast v1, Lp/u8l;

    .line 339
    .line 340
    iget-object v2, v1, Lp/u8l;->a:Lp/zh10;

    .line 341
    .line 342
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lp/fyy0;

    .line 347
    .line 348
    iget-object v1, v1, Lp/u8l;->b:Lp/n880;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v3, Lp/cyy0;

    .line 354
    .line 355
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v4, v1, Lp/n880;->b:Lp/bxy0;

    .line 359
    .line 360
    iput-object v4, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 361
    .line 362
    iget-object v1, v1, Lp/n880;->a:Lp/rwy0;

    .line 363
    .line 364
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 375
    .line 376
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 377
    .line 378
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v4, "ui_reveal"

    .line 383
    .line 384
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 385
    .line 386
    const-string v4, "swipe"

    .line 387
    .line 388
    iput-object v4, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 389
    .line 390
    iput v5, v1, Lp/swy0;->b:I

    .line 391
    .line 392
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 397
    .line 398
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lp/dyy0;

    .line 403
    .line 404
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_4
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Lp/efv0;

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lp/kvl;->b()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_5
    move-object/from16 v2, p1

    .line 417
    .line 418
    check-cast v2, Lp/kps;

    .line 419
    .line 420
    check-cast v1, Lp/p3o0;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const/16 v3, 0x7f

    .line 426
    .line 427
    invoke-static {v3, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iget v2, v2, Lp/kps;->a:I

    .line 432
    .line 433
    invoke-static {v3, v2}, Lp/sac;->h(II)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget-boolean v3, v1, Lp/p3o0;->d:Z

    .line 438
    .line 439
    iget-object v4, v1, Lp/p3o0;->b:Lp/oac;

    .line 440
    .line 441
    if-eqz v3, :cond_f

    .line 442
    .line 443
    iput-boolean v6, v1, Lp/p3o0;->d:Z

    .line 444
    .line 445
    iget-object v1, v4, Lp/oac;->b:Lp/mac;

    .line 446
    .line 447
    invoke-interface {v1, v2}, Lp/mac;->a(I)V

    .line 448
    .line 449
    .line 450
    iput v2, v4, Lp/oac;->c:I

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_f
    invoke-virtual {v4, v2}, Lp/oac;->a(I)V

    .line 454
    .line 455
    .line 456
    :goto_5
    return-void

    .line 457
    :pswitch_6
    move-object/from16 v2, p1

    .line 458
    .line 459
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 460
    .line 461
    check-cast v1, Lp/n7e0;

    .line 462
    .line 463
    invoke-virtual {v1}, Lp/nou;->Y()Lp/qou;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-eqz v8, :cond_16

    .line 468
    .line 469
    new-instance v9, Landroid/app/PictureInPictureParams$Builder;

    .line 470
    .line 471
    invoke-direct {v9}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v10}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_12

    .line 487
    .line 488
    const/4 v10, 0x3

    .line 489
    new-array v10, v10, [Landroid/app/RemoteAction;

    .line 490
    .line 491
    new-instance v11, Landroid/app/RemoteAction;

    .line 492
    .line 493
    invoke-virtual {v1}, Lp/nou;->a0()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    const v13, 0x7f0805a3

    .line 498
    .line 499
    .line 500
    invoke-static {v12, v13}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v1}, Lp/nou;->J0()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    const v14, 0x7f1310d9

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    invoke-virtual {v1}, Lp/nou;->J0()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    iget-object v15, v1, Lp/n7e0;->d1:Lp/sts;

    .line 524
    .line 525
    const-string v16, "pipPlayerIntentsFactory"

    .line 526
    .line 527
    if-eqz v15, :cond_11

    .line 528
    .line 529
    iget-object v3, v15, Lp/sts;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Lp/gm3;

    .line 532
    .line 533
    sget-object v7, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;->PIP_PLAYER_SEEK_BACK_15_SEC:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;

    .line 534
    .line 535
    iget-object v15, v15, Lp/sts;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v15, Landroid/os/Bundle;

    .line 538
    .line 539
    check-cast v3, Lp/hm3;

    .line 540
    .line 541
    invoke-virtual {v3, v7, v15}, Lp/hm3;->b(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-direct {v11, v12, v13, v14, v3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 546
    .line 547
    .line 548
    aput-object v11, v10, v6

    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v1, v3}, Lp/n7e0;->S0(Z)Landroid/app/RemoteAction;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    aput-object v3, v10, v5

    .line 559
    .line 560
    new-instance v3, Landroid/app/RemoteAction;

    .line 561
    .line 562
    invoke-virtual {v1}, Lp/nou;->a0()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const v7, 0x7f0805ac

    .line 567
    .line 568
    .line 569
    invoke-static {v5, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v1}, Lp/nou;->J0()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    const v11, 0x7f1310da

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v1}, Lp/nou;->J0()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    iget-object v12, v1, Lp/n7e0;->d1:Lp/sts;

    .line 593
    .line 594
    if-eqz v12, :cond_10

    .line 595
    .line 596
    iget-object v13, v12, Lp/sts;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v13, Lp/gm3;

    .line 599
    .line 600
    sget-object v14, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;->PIP_PLAYER_SEEK_FORWARD_15_SEC:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;

    .line 601
    .line 602
    iget-object v12, v12, Lp/sts;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v12, Landroid/os/Bundle;

    .line 605
    .line 606
    check-cast v13, Lp/hm3;

    .line 607
    .line 608
    invoke-virtual {v13, v14, v12}, Lp/hm3;->b(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    invoke-direct {v3, v5, v7, v11, v12}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 613
    .line 614
    .line 615
    aput-object v3, v10, v4

    .line 616
    .line 617
    invoke-static {v10}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    goto :goto_6

    .line 622
    :cond_10
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    throw v1

    .line 627
    :cond_11
    move-object v1, v7

    .line 628
    invoke-static/range {v16 .. v16}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_12
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v1, v3}, Lp/n7e0;->S0(Z)Landroid/app/RemoteAction;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    :goto_6
    invoke-virtual {v9, v3}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v3}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v8, v3}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_15

    .line 660
    .line 661
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 670
    .line 671
    if-eqz v3, :cond_13

    .line 672
    .line 673
    invoke-static {v3}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_15

    .line 678
    .line 679
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-string v4, "pip_disallowed"

    .line 684
    .line 685
    invoke-virtual {v3, v4}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_15

    .line 696
    .line 697
    :cond_13
    iget-object v3, v1, Lp/n7e0;->c1:Lp/e300;

    .line 698
    .line 699
    if-eqz v3, :cond_14

    .line 700
    .line 701
    check-cast v3, Lp/h300;

    .line 702
    .line 703
    invoke-virtual {v3}, Lp/h300;->c()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_16

    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_14
    const-string v1, "isLocalPlaybackProvider"

    .line 711
    .line 712
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    throw v1

    .line 717
    :cond_15
    :goto_7
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 718
    .line 719
    .line 720
    :cond_16
    iget-object v1, v1, Lp/n7e0;->h1:Landroid/view/View;

    .line 721
    .line 722
    if-eqz v1, :cond_18

    .line 723
    .line 724
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    sget-object v3, Lp/m7e0;->a:Lp/m7e0;

    .line 729
    .line 730
    invoke-virtual {v2, v3}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v2, v3}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_17

    .line 747
    .line 748
    move v3, v6

    .line 749
    goto :goto_8

    .line 750
    :cond_17
    const/16 v3, 0x8

    .line 751
    .line 752
    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_18
    const-string v1, "adLabelView"

    .line 757
    .line 758
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const/4 v1, 0x0

    .line 762
    throw v1

    .line 763
    :pswitch_7
    move-object/from16 v2, p1

    .line 764
    .line 765
    check-cast v2, Lp/kxc0;

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_1a

    .line 772
    .line 773
    if-eq v2, v4, :cond_19

    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_19
    check-cast v1, Lp/kdi;

    .line 777
    .line 778
    iget-object v2, v1, Lp/kdi;->g:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Landroid/view/View;

    .line 781
    .line 782
    const/16 v3, 0x8

    .line 783
    .line 784
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v1, Lp/kdi;->d:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Landroid/view/View;

    .line 790
    .line 791
    const/4 v4, 0x4

    .line 792
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v1, Lp/kdi;->e:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Landroid/view/View;

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v1, Lp/kdi;->f:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lp/hfo;

    .line 805
    .line 806
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v2, v3}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v1, Lp/kdi;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Landroid/view/View;

    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 817
    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_1a
    check-cast v1, Lp/kdi;

    .line 821
    .line 822
    iget-object v2, v1, Lp/kdi;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Landroid/view/View;

    .line 825
    .line 826
    const/high16 v3, 0x3f800000    # 1.0f

    .line 827
    .line 828
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v1, Lp/kdi;->g:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Landroid/view/View;

    .line 834
    .line 835
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v1, Lp/kdi;->d:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Landroid/view/View;

    .line 841
    .line 842
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v1, Lp/kdi;->e:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Landroid/view/View;

    .line 848
    .line 849
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v1, Lp/kdi;->f:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Lp/hfo;

    .line 855
    .line 856
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :goto_9
    return-void

    .line 862
    :pswitch_8
    move-object/from16 v2, p1

    .line 863
    .line 864
    check-cast v2, Landroid/app/PictureInPictureParams;

    .line 865
    .line 866
    check-cast v1, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 867
    .line 868
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_9
    move-object/from16 v2, p1

    .line 873
    .line 874
    check-cast v2, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_1b

    .line 881
    .line 882
    check-cast v1, Lp/r3k0;

    .line 883
    .line 884
    iget-object v2, v1, Lp/r3k0;->a:Lp/imt0;

    .line 885
    .line 886
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    sget-object v3, Lp/r3k0;->f:Lp/gmt0;

    .line 891
    .line 892
    iget-object v1, v1, Lp/r3k0;->a:Lp/imt0;

    .line 893
    .line 894
    invoke-interface {v1, v3, v6}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    add-int/2addr v1, v5

    .line 899
    invoke-virtual {v2, v3, v1}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 903
    .line 904
    .line 905
    :cond_1b
    return-void

    .line 906
    :pswitch_a
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, Ljava/lang/Throwable;

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Lp/kvl;->a(Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_b
    move-object/from16 v2, p1

    .line 915
    .line 916
    check-cast v2, Lp/tsc0;

    .line 917
    .line 918
    check-cast v1, Lp/xeb0;

    .line 919
    .line 920
    check-cast v1, Lp/pab0;

    .line 921
    .line 922
    iget-object v1, v1, Lp/pab0;->b:Lp/e;

    .line 923
    .line 924
    invoke-virtual {v1, v2, v6}, Lp/e;->d(Lp/tsc0;Z)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_c
    move-object/from16 v2, p1

    .line 929
    .line 930
    check-cast v2, Lp/nxy;

    .line 931
    .line 932
    check-cast v1, Lp/kxy;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    iget-object v1, v1, Lp/kxy;->a:Lp/wu01;

    .line 942
    .line 943
    if-eqz v2, :cond_1e

    .line 944
    .line 945
    if-eq v2, v5, :cond_1d

    .line 946
    .line 947
    if-eq v2, v4, :cond_1c

    .line 948
    .line 949
    goto :goto_a

    .line 950
    :cond_1c
    iget-object v1, v1, Lp/wu01;->a:Landroid/view/Window;

    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const/16 v2, 0xf06

    .line 957
    .line 958
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 959
    .line 960
    .line 961
    goto :goto_a

    .line 962
    :cond_1d
    iget-object v1, v1, Lp/wu01;->a:Landroid/view/Window;

    .line 963
    .line 964
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const/16 v2, 0x704

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 971
    .line 972
    .line 973
    goto :goto_a

    .line 974
    :cond_1e
    iget-object v1, v1, Lp/wu01;->a:Landroid/view/Window;

    .line 975
    .line 976
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const/16 v2, 0x700

    .line 981
    .line 982
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 983
    .line 984
    .line 985
    :goto_a
    return-void

    .line 986
    :pswitch_d
    move-object/from16 v2, p1

    .line 987
    .line 988
    check-cast v2, Lp/d8o0;

    .line 989
    .line 990
    check-cast v1, Lp/zeb0;

    .line 991
    .line 992
    check-cast v1, Lp/g3i;

    .line 993
    .line 994
    iget-object v1, v1, Lp/g3i;->k:Lp/mjj0;

    .line 995
    .line 996
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_e
    move-object/from16 v2, p1

    .line 1007
    .line 1008
    check-cast v2, Lp/kl6;

    .line 1009
    .line 1010
    check-cast v1, Lp/nl6;

    .line 1011
    .line 1012
    iget-object v3, v2, Lp/kl6;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, Lp/kps;

    .line 1015
    .line 1016
    iget v2, v2, Lp/kl6;->b:I

    .line 1017
    .line 1018
    if-nez v2, :cond_1f

    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :cond_1f
    move v5, v6

    .line 1022
    :goto_b
    iget-object v1, v1, Lp/nl6;->b:Lp/oac;

    .line 1023
    .line 1024
    iget v2, v3, Lp/kps;->b:I

    .line 1025
    .line 1026
    if-eqz v5, :cond_20

    .line 1027
    .line 1028
    iget-object v3, v1, Lp/oac;->b:Lp/mac;

    .line 1029
    .line 1030
    invoke-interface {v3, v2}, Lp/mac;->a(I)V

    .line 1031
    .line 1032
    .line 1033
    iput v2, v1, Lp/oac;->c:I

    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :cond_20
    invoke-virtual {v1, v2}, Lp/oac;->a(I)V

    .line 1037
    .line 1038
    .line 1039
    :goto_c
    return-void

    .line 1040
    :pswitch_f
    move-object/from16 v2, p1

    .line 1041
    .line 1042
    check-cast v2, Lp/ksc0;

    .line 1043
    .line 1044
    check-cast v1, Lp/e;

    .line 1045
    .line 1046
    iget-object v2, v1, Lp/e;->d:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, Lp/agb0;

    .line 1049
    .line 1050
    iput-boolean v6, v2, Lp/agb0;->d:Z

    .line 1051
    .line 1052
    iget-object v2, v1, Lp/e;->g:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Lp/tsc0;

    .line 1055
    .line 1056
    if-eqz v2, :cond_21

    .line 1057
    .line 1058
    invoke-virtual {v1, v2, v6}, Lp/e;->d(Lp/tsc0;Z)V

    .line 1059
    .line 1060
    .line 1061
    :cond_21
    return-void

    .line 1062
    :pswitch_10
    move-object/from16 v2, p1

    .line 1063
    .line 1064
    check-cast v2, Lp/dg40;

    .line 1065
    .line 1066
    check-cast v1, Lp/u9b0;

    .line 1067
    .line 1068
    iget-object v2, v2, Lp/dg40;->z:Lp/ijn;

    .line 1069
    .line 1070
    invoke-virtual {v1, v2}, Lp/u9b0;->a(Lp/ijn;)Lp/eqz;

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_11
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    check-cast v1, Ljava/lang/Throwable;

    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, Lp/kvl;->a(Ljava/lang/Throwable;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_12
    move-object/from16 v2, p1

    .line 1083
    .line 1084
    check-cast v2, Lp/nxa0;

    .line 1085
    .line 1086
    check-cast v1, Lp/sll0;

    .line 1087
    .line 1088
    iget-object v1, v1, Lp/sll0;->a:Lp/pvz;

    .line 1089
    .line 1090
    check-cast v1, Lp/hxa0;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetUserHasUnreadNotificationRequest;->P()Lp/u6t;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v2}, Lp/u6t;->P()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetUserHasUnreadNotificationRequest;

    .line 1107
    .line 1108
    iget-object v3, v1, Lp/hxa0;->a:Lp/s8b0;

    .line 1109
    .line 1110
    invoke-interface {v3, v2}, Lp/s8b0;->c(Lcom/spotify/notificationcenter/data/proto/FetchNotificationsProto$GetUserHasUnreadNotificationRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    new-instance v3, Lp/g10;

    .line 1115
    .line 1116
    invoke-direct {v3, v1, v5}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    new-instance v3, Lp/kvl;

    .line 1124
    .line 1125
    const/16 v4, 0x8

    .line 1126
    .line 1127
    invoke-direct {v3, v1, v4}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v4, Lp/gxa0;->a:Lp/gxa0;

    .line 1131
    .line 1132
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    iget-object v1, v1, Lp/hxa0;->d:Lp/lym;

    .line 1137
    .line 1138
    invoke-virtual {v1, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :pswitch_13
    move-object/from16 v2, p1

    .line 1143
    .line 1144
    check-cast v2, Lp/mxa0;

    .line 1145
    .line 1146
    iget-object v2, v2, Lp/mxa0;->f:Lp/vio;

    .line 1147
    .line 1148
    instance-of v3, v2, Lp/d7a0;

    .line 1149
    .line 1150
    if-eqz v3, :cond_22

    .line 1151
    .line 1152
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 1153
    .line 1154
    check-cast v2, Lp/d7a0;

    .line 1155
    .line 1156
    iget-object v3, v2, Lp/d7a0;->g:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-static {v3}, Lp/bd0;->i(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_23

    .line 1163
    .line 1164
    check-cast v1, Lp/a8a0;

    .line 1165
    .line 1166
    iget-object v1, v1, Lp/a8a0;->a:Lp/kba0;

    .line 1167
    .line 1168
    iget-object v3, v2, Lp/d7a0;->g:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v2, v2, Lp/d7a0;->h:Lp/eqz;

    .line 1171
    .line 1172
    const/4 v4, 0x0

    .line 1173
    invoke-interface {v1, v3, v2, v4}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_d

    .line 1177
    :cond_22
    instance-of v2, v2, Lp/y6a0;

    .line 1178
    .line 1179
    if-eqz v2, :cond_23

    .line 1180
    .line 1181
    check-cast v1, Lp/a8a0;

    .line 1182
    .line 1183
    iget-object v1, v1, Lp/a8a0;->a:Lp/kba0;

    .line 1184
    .line 1185
    invoke-interface {v1}, Lp/kba0;->c()V

    .line 1186
    .line 1187
    .line 1188
    :cond_23
    :goto_d
    return-void

    .line 1189
    :pswitch_14
    move-object/from16 v2, p1

    .line 1190
    .line 1191
    check-cast v2, Lp/wwa0;

    .line 1192
    .line 1193
    check-cast v1, Lp/hxa0;

    .line 1194
    .line 1195
    iget-object v1, v1, Lp/hxa0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1196
    .line 1197
    iget-boolean v2, v2, Lp/wwa0;->a:Z

    .line 1198
    .line 1199
    if-eqz v2, :cond_24

    .line 1200
    .line 1201
    sget-object v2, Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;->SHOW_BADGE:Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;

    .line 1202
    .line 1203
    goto :goto_e

    .line 1204
    :cond_24
    sget-object v2, Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;->HIDE_BADGE:Lcom/spotify/notificationcenter/badgingstate/models/BadgingState;

    .line 1205
    .line 1206
    :goto_e
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_15
    move-object v4, v7

    .line 1211
    check-cast v1, Lp/kd8;

    .line 1212
    .line 1213
    move-object/from16 v2, p1

    .line 1214
    .line 1215
    check-cast v2, Lp/txm0;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    iget-boolean v2, v2, Lp/txm0;->a:Z

    .line 1221
    .line 1222
    iget-object v1, v1, Lp/kd8;->a:Lp/tlj;

    .line 1223
    .line 1224
    sget-object v3, Lp/ug8;->f:Lp/ug8;

    .line 1225
    .line 1226
    iget-object v1, v1, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 1227
    .line 1228
    iget-object v1, v1, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->b:Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_26

    .line 1239
    .line 1240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Lp/ld8;

    .line 1245
    .line 1246
    iget-object v6, v5, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 1247
    .line 1248
    invoke-virtual {v6}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->getBottomTab()Lp/ug8;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    if-ne v3, v6, :cond_25

    .line 1253
    .line 1254
    move-object v7, v5

    .line 1255
    goto :goto_f

    .line 1256
    :cond_26
    move-object v7, v4

    .line 1257
    :goto_f
    if-eqz v7, :cond_28

    .line 1258
    .line 1259
    iget-object v1, v7, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 1260
    .line 1261
    iput-boolean v2, v1, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->g:Z

    .line 1262
    .line 1263
    iget-object v3, v1, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->b:Landroid/widget/ImageView;

    .line 1264
    .line 1265
    if-eqz v2, :cond_27

    .line 1266
    .line 1267
    iget-object v1, v1, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 1268
    .line 1269
    goto :goto_10

    .line 1270
    :cond_27
    iget-object v1, v1, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 1271
    .line 1272
    :goto_10
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_28
    return-void

    .line 1276
    :pswitch_16
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    check-cast v1, Ljava/lang/Throwable;

    .line 1279
    .line 1280
    invoke-virtual {v0, v1}, Lp/kvl;->a(Ljava/lang/Throwable;)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :pswitch_17
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    check-cast v1, Ljava/lang/Throwable;

    .line 1287
    .line 1288
    invoke-virtual {v0, v1}, Lp/kvl;->a(Ljava/lang/Throwable;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :pswitch_18
    check-cast v1, Lp/rlj;

    .line 1293
    .line 1294
    move-object/from16 v2, p1

    .line 1295
    .line 1296
    check-cast v2, Lp/kwt;

    .line 1297
    .line 1298
    iput-object v2, v1, Lp/rlj;->e:Lp/kwt;

    .line 1299
    .line 1300
    iget-object v1, v1, Lp/rlj;->a:Lp/jd8;

    .line 1301
    .line 1302
    invoke-interface {v1}, Lp/jd8;->P()V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_19
    move-object/from16 v2, p1

    .line 1307
    .line 1308
    check-cast v2, Lp/ut5;

    .line 1309
    .line 1310
    check-cast v1, Lp/nlo0;

    .line 1311
    .line 1312
    iget-object v3, v1, Lp/nlo0;->g:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v3, Lp/au90;

    .line 1315
    .line 1316
    invoke-virtual {v3}, Lp/di30;->e()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    if-nez v3, :cond_29

    .line 1325
    .line 1326
    iget-object v1, v1, Lp/nlo0;->g:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, Lp/au90;

    .line 1329
    .line 1330
    invoke-virtual {v1, v2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_29
    return-void

    .line 1334
    :pswitch_1a
    check-cast v1, Lp/ed8;

    .line 1335
    .line 1336
    move-object/from16 v2, p1

    .line 1337
    .line 1338
    check-cast v2, Lp/kwt;

    .line 1339
    .line 1340
    sget v3, Lp/ed8;->z1:I

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    iput-object v2, v1, Lp/ed8;->d1:Lp/kwt;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Lp/ed8;->T0()Lio/reactivex/rxjava3/core/Observable;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    iget-object v1, v1, Lp/ed8;->f1:Lp/jym;

    .line 1359
    .line 1360
    invoke-virtual {v1, v2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    check-cast v1, Ljava/lang/Throwable;

    .line 1367
    .line 1368
    invoke-virtual {v0, v1}, Lp/kvl;->a(Ljava/lang/Throwable;)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :pswitch_1c
    check-cast v1, Lp/lvl;

    .line 1373
    .line 1374
    move-object/from16 v2, p1

    .line 1375
    .line 1376
    check-cast v2, Ljava/lang/Boolean;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    iput-boolean v2, v1, Lp/lvl;->u:Z

    .line 1386
    .line 1387
    return-void

    .line 1388
    nop

    .line 1389
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

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lp/kvl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/kvl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/nowplaying/scroll/view/TouchBlockingFrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/spotify/nowplaying/scroll/view/TouchBlockingFrameLayout;->a:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lp/kvl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/chh0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/chh0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/v8l;

    .line 21
    .line 22
    iget-object v1, v0, Lp/v8l;->a:Lp/vuw0;

    .line 23
    .line 24
    const-string v2, "nowplaying_scroll"

    .line 25
    .line 26
    check-cast v1, Lp/a43;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "android-nowplaying-scroll"

    .line 33
    .line 34
    iput-object v2, v1, Lp/b43;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lp/v8l;->b:Lp/b43;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
