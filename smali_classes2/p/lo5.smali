.class public final Lp/lo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/co5;


# instance fields
.field public final a:Lp/lj40;


# direct methods
.method public constructor <init>(Lp/lj40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lo5;->a:Lp/lj40;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lp/yp5;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lp/xp5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Success"

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lp/wp5;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p0, "SignupRequired"

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lp/vp5;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lp/vp5;

    .line 23
    .line 24
    sget-object v1, Lp/qp5;->a:Lp/qp5;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string p0, "InvalidCredentials"

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    sget-object v1, Lp/rp5;->a:Lp/rp5;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string p0, "InvalidPhoneNumber"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v1, Lp/tp5;->a:Lp/tp5;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string p0, "RegionMismatch"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v1, v0, Lp/sp5;

    .line 59
    .line 60
    const-string v2, ", message: "

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Network, code: "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Lp/sp5;

    .line 72
    .line 73
    iget-object p0, p0, Lp/sp5;->a:Lp/dp5;

    .line 74
    .line 75
    iget-object v1, p0, Lp/dp5;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lp/dp5;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    instance-of v0, v0, Lp/up5;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "UnexpectedError, code: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p0, Lp/up5;

    .line 105
    .line 106
    iget-object p0, p0, Lp/up5;->a:Lp/dp5;

    .line 107
    .line 108
    iget-object v1, p0, Lp/dp5;->a:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lp/dp5;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    instance-of v0, p0, Lp/pp5;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    check-cast p0, Lp/pp5;

    .line 137
    .line 138
    iget-object p0, p0, Lp/pp5;->a:Lp/ojg;

    .line 139
    .line 140
    instance-of v0, p0, Lp/ao5;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    const-string p0, "SMSCodeChallenge"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    instance-of p0, p0, Lp/zn5;

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    const-string p0, "InteractionRequiredChallenge"

    .line 152
    .line 153
    :goto_0
    return-object p0

    .line 154
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method


# virtual methods
.method public final b(Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;Lio/reactivex/rxjava3/core/Single;Lp/g3v;)Lp/yp5;
    .locals 20

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;->S()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lp/do5;->e:[I

    .line 13
    .line 14
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    :goto_0
    const/4 v8, 0x1

    .line 21
    if-eq v0, v8, :cond_b

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/16 v3, 0x190

    .line 25
    .line 26
    if-eq v0, v2, :cond_7

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v0, v4, :cond_3

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lp/up5;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lp/dp5;

    .line 44
    .line 45
    const-string v3, "Esperanto failure: incomplete response"

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Lp/up5;-><init>(Lp/dp5;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;->R()Lcom/spotify/authentication/login5esperanto/EsInteractionRequired$InteractionRequired;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lp/pp5;

    .line 67
    .line 68
    new-instance v11, Lp/zn5;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsInteractionRequired$InteractionRequired;->R()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsInteractionRequired$InteractionRequired;->P()Lcom/spotify/authentication/login5esperanto/EsAuthenticateContext$AuthenticateContext;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v13, Lp/jo5;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v0, v13

    .line 82
    move-object v1, v9

    .line 83
    move-object/from16 v2, p0

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    invoke-direct/range {v0 .. v6}, Lp/jo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lp/fo5;

    .line 93
    .line 94
    invoke-direct {v0, v9, v7, v8}, Lp/fo5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lp/g3v;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v11, v12, v13, v0}, Lp/zn5;-><init>(Ljava/lang/String;Lp/jo5;Lp/fo5;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v10, v11}, Lp/pp5;-><init>(Lp/ojg;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v10

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;->P()Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequired;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lp/pp5;

    .line 118
    .line 119
    new-instance v15, Lp/ao5;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequired;->P()Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredCode;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredCode;->P()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v6}, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequired;->P()Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredCode;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredCode;->Q()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual {v6}, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequired;->P()Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredCode;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredCode;->U()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    new-instance v14, Ljava/util/Date;

    .line 146
    .line 147
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequired;->P()Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredCode;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredCode;->S()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequired;->P()Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredCode;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequiredCode;->T()J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    invoke-virtual {v6}, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequired;->Q()Lcom/spotify/authentication/login5esperanto/EsAuthenticateContext$AuthenticateContext;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v18, Lp/k03;

    .line 177
    .line 178
    move-object/from16 v0, v18

    .line 179
    .line 180
    move-object v1, v8

    .line 181
    move-object/from16 v2, p0

    .line 182
    .line 183
    move-object/from16 v4, p2

    .line 184
    .line 185
    move-object/from16 v5, p3

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lp/k03;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lp/lo5;Lcom/spotify/authentication/login5esperanto/EsAuthenticateContext$AuthenticateContext;Lio/reactivex/rxjava3/core/Single;Lp/g3v;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/spotify/authentication/login5esperanto/EsCodeRequired$CodeRequired;->Q()Lcom/spotify/authentication/login5esperanto/EsAuthenticateContext$AuthenticateContext;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v19, Lp/djw0;

    .line 195
    .line 196
    const/4 v6, 0x4

    .line 197
    move-object/from16 v0, v19

    .line 198
    .line 199
    move-object v1, v8

    .line 200
    move-object/from16 v2, p0

    .line 201
    .line 202
    move-object/from16 v4, p2

    .line 203
    .line 204
    move-object/from16 v5, p3

    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lp/djw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lp/fo5;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-direct {v0, v8, v7, v1}, Lp/fo5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lp/g3v;I)V

    .line 213
    .line 214
    .line 215
    move-object v10, v15

    .line 216
    move-object v1, v15

    .line 217
    move-wide/from16 v15, v16

    .line 218
    .line 219
    move-object/from16 v17, v18

    .line 220
    .line 221
    move-object/from16 v18, v19

    .line 222
    .line 223
    move-object/from16 v19, v0

    .line 224
    .line 225
    invoke-direct/range {v10 .. v19}, Lp/ao5;-><init>(Ljava/lang/String;IILjava/util/Date;JLp/k03;Lp/djw0;Lp/fo5;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v9, v1}, Lp/pp5;-><init>(Lp/ojg;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v9

    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;->T()Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v3, Lp/wp5;

    .line 239
    .line 240
    new-instance v5, Lp/lsr0;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->R()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->V()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->P()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->T()Lp/sbr;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eq v6, v8, :cond_6

    .line 267
    .line 268
    if-eq v6, v2, :cond_5

    .line 269
    .line 270
    if-eq v6, v4, :cond_4

    .line 271
    .line 272
    move v14, v8

    .line 273
    goto :goto_1

    .line 274
    :cond_4
    move v14, v1

    .line 275
    goto :goto_1

    .line 276
    :cond_5
    move v14, v4

    .line 277
    goto :goto_1

    .line 278
    :cond_6
    move v14, v2

    .line 279
    :goto_1
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->X()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->W()Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->S()Z

    .line 288
    .line 289
    .line 290
    move-result v17

    .line 291
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsSignupRequired$SignupRequired;->U()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    move-object v9, v5

    .line 296
    invoke-direct/range {v9 .. v18}, Lp/lsr0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, v5}, Lp/wp5;-><init>(Lp/lsr0;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    move-object v0, v3

    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;->Q()Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->R()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_8

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    sget-object v1, Lp/do5;->a:[I

    .line 317
    .line 318
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    aget v1, v1, v4

    .line 323
    .line 324
    :goto_3
    if-eq v1, v8, :cond_a

    .line 325
    .line 326
    if-eq v1, v2, :cond_9

    .line 327
    .line 328
    new-instance v0, Lp/up5;

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, Lp/dp5;

    .line 335
    .line 336
    const-string v3, "Esperanto failure: Failure reason NOT_SET"

    .line 337
    .line 338
    invoke-direct {v2, v3, v1}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v2}, Lp/up5;-><init>(Lp/dp5;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_9
    new-instance v1, Lp/up5;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->S()Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure$UnknownReason;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure$UnknownReason;->N()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->S()Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure$UnknownReason;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure$UnknownReason;->Q()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v3, Lp/dp5;

    .line 369
    .line 370
    invoke-direct {v3, v0, v2}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v3}, Lp/up5;-><init>(Lp/dp5;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    move-object v0, v1

    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_a
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->P()Lp/h5r;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/16 v2, 0x1f7

    .line 388
    .line 389
    packed-switch v1, :pswitch_data_0

    .line 390
    .line 391
    .line 392
    new-instance v1, Lp/up5;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateFailure;->Q()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v2, Lp/dp5;

    .line 403
    .line 404
    const-string v3, "Unexpected failure from Login5"

    .line 405
    .line 406
    invoke-direct {v2, v3, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v2}, Lp/up5;-><init>(Lp/dp5;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :pswitch_0
    sget-object v1, Lp/tp5;->a:Lp/tp5;

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :pswitch_1
    new-instance v1, Lp/up5;

    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v2, Lp/dp5;

    .line 423
    .line 424
    const-string v3, "Hash mismatch"

    .line 425
    .line 426
    invoke-direct {v2, v3, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v2}, Lp/up5;-><init>(Lp/dp5;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :pswitch_2
    new-instance v1, Lp/sp5;

    .line 434
    .line 435
    new-instance v0, Lp/dp5;

    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v3, "Try Again Later"

    .line 442
    .line 443
    invoke-direct {v0, v3, v2}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v0}, Lp/sp5;-><init>(Lp/dp5;)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :pswitch_3
    sget-object v1, Lp/rp5;->a:Lp/rp5;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :pswitch_4
    new-instance v1, Lp/sp5;

    .line 454
    .line 455
    new-instance v0, Lp/dp5;

    .line 456
    .line 457
    const/16 v2, 0x193

    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v3, "Too Many Attempts"

    .line 464
    .line 465
    invoke-direct {v0, v3, v2}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, v0}, Lp/sp5;-><init>(Lp/dp5;)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :pswitch_5
    new-instance v1, Lp/up5;

    .line 473
    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v2, Lp/dp5;

    .line 479
    .line 480
    const-string v3, "Unknown Identifier"

    .line 481
    .line 482
    invoke-direct {v2, v3, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v1, v2}, Lp/up5;-><init>(Lp/dp5;)V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :pswitch_6
    new-instance v1, Lp/sp5;

    .line 490
    .line 491
    new-instance v0, Lp/dp5;

    .line 492
    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v3, "Request Timeout"

    .line 498
    .line 499
    invoke-direct {v0, v3, v2}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, v0}, Lp/sp5;-><init>(Lp/dp5;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :pswitch_7
    new-instance v1, Lp/up5;

    .line 508
    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v2, Lp/dp5;

    .line 514
    .line 515
    const-string v3, "Unsupported Login Protocol"

    .line 516
    .line 517
    invoke-direct {v2, v3, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v1, v2}, Lp/up5;-><init>(Lp/dp5;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :pswitch_8
    new-instance v1, Lp/sp5;

    .line 526
    .line 527
    new-instance v0, Lp/dp5;

    .line 528
    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v3, "Bad Request"

    .line 534
    .line 535
    invoke-direct {v0, v3, v2}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v1, v0}, Lp/sp5;-><init>(Lp/dp5;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :pswitch_9
    sget-object v1, Lp/qp5;->a:Lp/qp5;

    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :pswitch_a
    new-instance v1, Lp/sp5;

    .line 548
    .line 549
    new-instance v0, Lp/dp5;

    .line 550
    .line 551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const-string v3, "Unknown Backend Error"

    .line 556
    .line 557
    invoke-direct {v0, v3, v2}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v0}, Lp/sp5;-><init>(Lp/dp5;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :pswitch_b
    new-instance v1, Lp/up5;

    .line 566
    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v2, Lp/dp5;

    .line 572
    .line 573
    const-string v3, "Invalid Arguments"

    .line 574
    .line 575
    invoke-direct {v2, v3, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, v2}, Lp/up5;-><init>(Lp/dp5;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :pswitch_c
    new-instance v1, Lp/up5;

    .line 584
    .line 585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v2, Lp/dp5;

    .line 590
    .line 591
    const-string v3, "Unsupported Authentication Method"

    .line 592
    .line 593
    invoke-direct {v2, v3, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v1, v2}, Lp/up5;-><init>(Lp/dp5;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :pswitch_d
    new-instance v1, Lp/sp5;

    .line 602
    .line 603
    new-instance v0, Lp/dp5;

    .line 604
    .line 605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v3, "HTTP Transport Error"

    .line 610
    .line 611
    invoke-direct {v0, v3, v2}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v1, v0}, Lp/sp5;-><init>(Lp/dp5;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :pswitch_e
    new-instance v1, Lp/up5;

    .line 620
    .line 621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v2, Lp/dp5;

    .line 626
    .line 627
    const-string v3, "Non Successful Response"

    .line 628
    .line 629
    invoke-direct {v2, v3, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v1, v2}, Lp/up5;-><init>(Lp/dp5;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :pswitch_f
    new-instance v1, Lp/up5;

    .line 638
    .line 639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v2, Lp/dp5;

    .line 644
    .line 645
    const-string v3, "Unsupported Response"

    .line 646
    .line 647
    invoke-direct {v2, v3, v0}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v1, v2}, Lp/up5;-><init>(Lp/dp5;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :pswitch_10
    new-instance v1, Lp/sp5;

    .line 656
    .line 657
    new-instance v0, Lp/dp5;

    .line 658
    .line 659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v3, "Aborted"

    .line 664
    .line 665
    invoke-direct {v0, v3, v2}, Lp/dp5;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 666
    .line 667
    .line 668
    invoke-direct {v1, v0}, Lp/sp5;-><init>(Lp/dp5;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateResult;->U()Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->Q()Lcom/spotify/connectivity/auth/common/esperanto/proto/EsAuthBlob$AuthBlob;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v2, Lp/wn5;

    .line 682
    .line 683
    invoke-virtual {v1}, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsAuthBlob$AuthBlob;->Q()Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v3}, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;->S()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v1}, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsAuthBlob$AuthBlob;->Q()Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Lcom/spotify/connectivity/auth/common/esperanto/proto/EsUnencryptedStoredCredentials$UnencryptedStoredCredentials;->R()Lp/fx8;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Lp/fx8;->u()[B

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-direct {v2, v3, v1}, Lp/wn5;-><init>(Ljava/lang/String;[B)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->T()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_c

    .line 711
    .line 712
    new-instance v1, Lp/za;

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->P()Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v3}, Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;->S()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->P()Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v4}, Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;->R()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    new-instance v5, Ljava/util/Date;

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->P()Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v6}, Lcom/spotify/authentication/login5esperanto/EsAccessToken$AccessToken;->Q()Lcom/google/protobuf/Timestamp;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-virtual {v6}, Lcom/google/protobuf/Timestamp;->S()J

    .line 741
    .line 742
    .line 743
    move-result-wide v6

    .line 744
    const/16 v8, 0x3e8

    .line 745
    .line 746
    int-to-long v8, v8

    .line 747
    mul-long/2addr v6, v8

    .line 748
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v1, v3, v4, v5}, Lp/za;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 752
    .line 753
    .line 754
    goto :goto_5

    .line 755
    :cond_c
    const/4 v1, 0x0

    .line 756
    :goto_5
    new-instance v3, Lp/xp5;

    .line 757
    .line 758
    new-instance v4, Lp/pq5;

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/spotify/authentication/login5esperanto/EsAuthenticateResult$AuthenticateSuccess;->S()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-direct {v4, v0, v1, v2}, Lp/pq5;-><init>(Ljava/lang/String;Lp/za;Lp/xn5;)V

    .line 765
    .line 766
    .line 767
    invoke-direct {v3, v4}, Lp/xp5;-><init>(Lp/pq5;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_2

    .line 771
    .line 772
    :goto_6
    return-object v0

    .line 773
    :pswitch_data_0
    .packed-switch 0x1
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
