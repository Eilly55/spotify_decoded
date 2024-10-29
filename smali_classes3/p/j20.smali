.class public final synthetic Lp/j20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g20;
.implements Lp/h4v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/j20;->a:I

    iput-object p1, p0, Lp/j20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/j3v;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/j20;->a:I

    iput-object p1, p0, Lp/j20;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/j20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lp/g20;

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
    invoke-virtual {p0}, Lp/j20;->getFunctionDelegate()Lp/b4v;

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
    instance-of v0, p1, Lp/g20;

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
    invoke-virtual {p0}, Lp/j20;->getFunctionDelegate()Lp/b4v;

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
    instance-of v0, p1, Lp/g20;

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
    invoke-virtual {p0}, Lp/j20;->getFunctionDelegate()Lp/b4v;

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
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v1, v0, Lp/j20;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/j20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/cf0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lp/cv90;

    .line 15
    .line 16
    const-class v6, Lp/cv90;

    .line 17
    .line 18
    const-string v7, "tryEmit"

    .line 19
    .line 20
    const-string v8, "tryEmit(Ljava/lang/Object;)Z"

    .line 21
    .line 22
    const/16 v9, 0x8

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    invoke-direct/range {v3 .. v9}, Lp/cf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    new-instance v1, Lp/s4v;

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    move-object v12, v2

    .line 33
    check-cast v12, Lp/ozv;

    .line 34
    .line 35
    const-class v13, Lp/ozv;

    .line 36
    .line 37
    const-string v14, "googleSignInResult"

    .line 38
    .line 39
    const-string v15, "googleSignInResult(Lcom/spotify/login/googleauthentication/SignInResult;)V"

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    invoke-direct/range {v10 .. v16}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    check-cast v2, Lp/j3v;

    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp/j20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/j20;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/j20;->getFunctionDelegate()Lp/b4v;

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
    invoke-virtual {p0}, Lp/j20;->getFunctionDelegate()Lp/b4v;

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/j20;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/j20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    check-cast v3, Lp/cv90;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Lp/cv90;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lp/xmr0;

    .line 21
    .line 22
    check-cast v3, Lp/ozv;

    .line 23
    .line 24
    sget v2, Lp/ozv;->C1:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v3, Lp/igm;->h1:Z

    .line 28
    .line 29
    iget-object v4, v3, Lp/igm;->m1:Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v4, v1, Lp/wmr0;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "google_auth_button"

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    iget-object v3, v3, Lp/ozv;->s1:Lp/tzv;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    check-cast v1, Lp/wmr0;

    .line 49
    .line 50
    iget-object v1, v1, Lp/wmr0;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    iget-object v1, v3, Lp/tzv;->a:Lp/qzv;

    .line 57
    .line 58
    check-cast v1, Lp/ozv;

    .line 59
    .line 60
    iget-object v1, v1, Lp/ozv;->z1:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lp/szv;

    .line 70
    .line 71
    invoke-direct {v1, v3, v2}, Lp/szv;-><init>(Lp/tzv;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lp/szv;

    .line 75
    .line 76
    invoke-direct {v2, v3, v7}, Lp/szv;-><init>(Lp/tzv;I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lp/tzv;->e:Lp/xo5;

    .line 80
    .line 81
    check-cast v4, Lp/cp5;

    .line 82
    .line 83
    iget-object v8, v4, Lp/cp5;->b:Landroid/content/Context;

    .line 84
    .line 85
    const v9, 0x7f1309ff

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const v10, 0x7f1309fa

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v11, Lp/yo5;

    .line 100
    .line 101
    const v12, 0x7f1309fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v12, Lp/ap5;

    .line 109
    .line 110
    iget-object v15, v3, Lp/tzv;->b:Lp/t1o0;

    .line 111
    .line 112
    invoke-direct {v12, v4, v15, v1, v7}, Lp/ap5;-><init>(Lp/cp5;Lp/t1o0;Lp/g3v;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v11, v8, v12}, Lp/yo5;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 116
    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    new-instance v13, Lp/ap5;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {v13, v4, v15, v2, v1}, Lp/ap5;-><init>(Lp/cp5;Lp/t1o0;Lp/g3v;I)V

    .line 123
    .line 124
    .line 125
    const/16 v14, 0x28

    .line 126
    .line 127
    move-object v8, v4

    .line 128
    invoke-static/range {v8 .. v14}, Lp/cp5;->a(Lp/cp5;Ljava/lang/String;Ljava/lang/String;Lp/yo5;Lp/yo5;Lp/g3v;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lp/l5h0;

    .line 132
    .line 133
    iget-object v2, v15, Lp/t1o0;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v7, "google_registration_disabled_popup"

    .line 136
    .line 137
    invoke-direct {v1, v2, v7, v5}, Lp/l5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v4, Lp/cp5;->c:Lp/p5h0;

    .line 141
    .line 142
    check-cast v2, Lp/q5h0;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lp/j5h0;

    .line 148
    .line 149
    const-string v2, "third_party_auth_no_email"

    .line 150
    .line 151
    iget-object v4, v15, Lp/t1o0;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v1, v4, v2, v6, v5}, Lp/j5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v3, Lp/tzv;->c:Lp/p5h0;

    .line 157
    .line 158
    check-cast v2, Lp/q5h0;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    const-string v1, "loadingView"

    .line 166
    .line 167
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v5

    .line 171
    :cond_2
    invoke-virtual {v3, v1, v4}, Lp/tzv;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    const-string v1, "viewBinderListener"

    .line 177
    .line 178
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_4
    instance-of v4, v1, Lp/vmr0;

    .line 183
    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    iget-object v4, v3, Lp/ozv;->u1:Lp/p5h0;

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    new-instance v8, Lp/j5h0;

    .line 191
    .line 192
    iget-object v9, v3, Lp/ozv;->y1:Lp/t1o0;

    .line 193
    .line 194
    const-string v10, "trackedScreen"

    .line 195
    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    check-cast v1, Lp/vmr0;

    .line 199
    .line 200
    iget v1, v1, Lp/vmr0;->a:I

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget-object v9, v9, Lp/t1o0;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v12, "third_party_auth_failed"

    .line 209
    .line 210
    invoke-direct {v8, v9, v12, v6, v11}, Lp/j5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v4, Lp/q5h0;

    .line 214
    .line 215
    invoke-virtual {v4, v8}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 216
    .line 217
    .line 218
    const/16 v4, 0x30d5

    .line 219
    .line 220
    if-eq v1, v4, :cond_7

    .line 221
    .line 222
    iget-object v1, v3, Lp/ozv;->t1:Lp/xo5;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget-object v4, v3, Lp/ozv;->y1:Lp/t1o0;

    .line 227
    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    new-instance v6, Lp/nzv;

    .line 231
    .line 232
    invoke-direct {v6, v3, v2}, Lp/nzv;-><init>(Lp/ozv;I)V

    .line 233
    .line 234
    .line 235
    check-cast v1, Lp/cp5;

    .line 236
    .line 237
    const v2, 0x7f130a00

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Lp/cp5;->b:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const/4 v13, 0x0

    .line 247
    new-instance v14, Lp/yo5;

    .line 248
    .line 249
    const v2, 0x104000a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v14, v2, v6}, Lp/yo5;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 257
    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v17, 0x2a

    .line 261
    .line 262
    move-object v11, v1

    .line 263
    move-object/from16 v16, v6

    .line 264
    .line 265
    invoke-static/range {v11 .. v17}, Lp/cp5;->a(Lp/cp5;Ljava/lang/String;Ljava/lang/String;Lp/yo5;Lp/yo5;Lp/g3v;I)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lp/l5h0;

    .line 269
    .line 270
    iget-object v3, v4, Lp/t1o0;->a:Ljava/lang/String;

    .line 271
    .line 272
    const-string v4, "google_login_error"

    .line 273
    .line 274
    invoke-direct {v2, v3, v4, v5}, Lp/l5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Lp/cp5;->c:Lp/p5h0;

    .line 278
    .line 279
    check-cast v1, Lp/q5h0;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_5
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v5

    .line 289
    :cond_6
    const-string v1, "authDialog"

    .line 290
    .line 291
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v5

    .line 295
    :cond_7
    iget-object v1, v3, Lp/ozv;->x1:Lp/hy21;

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    check-cast v1, Lp/o10;

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Lp/o10;->b(Z)Z

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_8
    const-string v1, "navigator"

    .line 306
    .line 307
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v5

    .line 311
    :cond_9
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v5

    .line 315
    :cond_a
    const-string v1, "authTracker"

    .line 316
    .line 317
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v5

    .line 321
    :cond_b
    :goto_0
    return-void

    .line 322
    :pswitch_1
    check-cast v3, Lp/j3v;

    .line 323
    .line 324
    invoke-interface {v3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
