.class public final Lp/i0h;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/k530;


# direct methods
.method public constructor <init>(Lp/k530;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/i0h;->b:Lp/k530;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/i0h;

    iget-object v0, p0, Lp/i0h;->b:Lp/k530;

    invoke-direct {p1, v0, p2}, Lp/i0h;-><init>(Lp/k530;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/i0h;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/i0h;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/i0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/i0h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/i0h;->b:Lp/k530;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, Lp/k530;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lp/o0h;

    .line 34
    .line 35
    iput v2, p0, Lp/i0h;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lp/o0h;->c(Lp/lof;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    :goto_0
    check-cast p1, Lp/tjm0;

    .line 45
    .line 46
    instance-of v1, p1, Lp/sjm0;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x2

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lp/z0h;

    .line 54
    .line 55
    check-cast p1, Lp/sjm0;

    .line 56
    .line 57
    iget-object v2, p1, Lp/sjm0;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lp/sjm0;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v2, p1}, Lp/z0h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v3, Lp/k530;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lp/k0h;

    .line 67
    .line 68
    check-cast p1, Lp/l0h;

    .line 69
    .line 70
    new-instance v2, Lp/k5h0;

    .line 71
    .line 72
    iget-object v7, p1, Lp/l0h;->a:Lp/t1o0;

    .line 73
    .line 74
    iget-object v7, v7, Lp/t1o0;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "credential_manager_request_credentials_success"

    .line 77
    .line 78
    invoke-direct {v2, v5, v7, v8, v4}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lp/l0h;->b:Lp/p5h0;

    .line 82
    .line 83
    check-cast p1, Lp/q5h0;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v3, Lp/k530;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lp/cv90;

    .line 91
    .line 92
    iput v6, p0, Lp/i0h;->a:I

    .line 93
    .line 94
    invoke-interface {p1, v1, p0}, Lp/cv90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    instance-of v1, p1, Lp/pjm0;

    .line 102
    .line 103
    sget-object v7, Lp/x0h;->a:Lp/x0h;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    check-cast p1, Lp/pjm0;

    .line 108
    .line 109
    iget-object v1, p1, Lp/pjm0;->a:Landroidx/credentials/exceptions/GetCredentialException;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Landroidx/credentials/exceptions/GetCredentialException;->b:Ljava/lang/CharSequence;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    :cond_2
    const-string v4, "Unknown Error"

    .line 125
    .line 126
    :cond_3
    iget-object v8, v3, Lp/k530;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lp/k0h;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/credentials/exceptions/GetCredentialException;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v8, Lp/l0h;

    .line 135
    .line 136
    new-instance v9, Lp/k5h0;

    .line 137
    .line 138
    iget-object v10, v8, Lp/l0h;->a:Lp/t1o0;

    .line 139
    .line 140
    iget-object v10, v10, Lp/t1o0;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-array v6, v6, [Lp/hed0;

    .line 143
    .line 144
    new-instance v11, Lp/hed0;

    .line 145
    .line 146
    const-string v12, "errorMsg"

    .line 147
    .line 148
    invoke-direct {v11, v12, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    aput-object v11, v6, v4

    .line 153
    .line 154
    new-instance v4, Lp/hed0;

    .line 155
    .line 156
    const-string v11, "errorType"

    .line 157
    .line 158
    invoke-direct {v4, v11, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    aput-object v4, v6, v2

    .line 162
    .line 163
    invoke-static {v6}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "credential_manager_request_credentials_failure_with_error"

    .line 168
    .line 169
    invoke-direct {v9, v10, v2, v1}, Lp/k5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v8, Lp/l0h;->b:Lp/p5h0;

    .line 173
    .line 174
    check-cast v1, Lp/q5h0;

    .line 175
    .line 176
    invoke-virtual {v1, v9}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lp/pjm0;->a:Landroidx/credentials/exceptions/GetCredentialException;

    .line 180
    .line 181
    instance-of p1, p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    iget-object p1, v3, Lp/k530;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lp/cv90;

    .line 188
    .line 189
    sget-object v1, Lp/y0h;->a:Lp/y0h;

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    iput v2, p0, Lp/i0h;->a:I

    .line 193
    .line 194
    invoke-interface {p1, v1, p0}, Lp/cv90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_7

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_4
    iget-object p1, v3, Lp/k530;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lp/cv90;

    .line 204
    .line 205
    iput v5, p0, Lp/i0h;->a:I

    .line 206
    .line 207
    invoke-interface {p1, v7, p0}, Lp/cv90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_7

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_5
    instance-of v1, p1, Lp/rjm0;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object p1, v3, Lp/k530;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lp/k0h;

    .line 221
    .line 222
    check-cast p1, Lp/l0h;

    .line 223
    .line 224
    new-instance v1, Lp/k5h0;

    .line 225
    .line 226
    iget-object v2, p1, Lp/l0h;->a:Lp/t1o0;

    .line 227
    .line 228
    iget-object v2, v2, Lp/t1o0;->a:Ljava/lang/String;

    .line 229
    .line 230
    const-string v6, "credential_manager_request_credentials_failure"

    .line 231
    .line 232
    invoke-direct {v1, v5, v2, v6, v4}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lp/l0h;->b:Lp/p5h0;

    .line 236
    .line 237
    check-cast p1, Lp/q5h0;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v3, Lp/k530;->g:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lp/cv90;

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    iput v1, p0, Lp/i0h;->a:I

    .line 248
    .line 249
    invoke-interface {p1, v7, p0}, Lp/cv90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v0, :cond_7

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_6
    instance-of p1, p1, Lp/qjm0;

    .line 257
    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    iget-object p1, v3, Lp/k530;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lp/k0h;

    .line 263
    .line 264
    check-cast p1, Lp/l0h;

    .line 265
    .line 266
    new-instance v1, Lp/k5h0;

    .line 267
    .line 268
    iget-object v2, p1, Lp/l0h;->a:Lp/t1o0;

    .line 269
    .line 270
    iget-object v2, v2, Lp/t1o0;->a:Ljava/lang/String;

    .line 271
    .line 272
    const-string v6, "credential_manager_request_credentials_skipped"

    .line 273
    .line 274
    invoke-direct {v1, v5, v2, v6, v4}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lp/l0h;->b:Lp/p5h0;

    .line 278
    .line 279
    check-cast p1, Lp/q5h0;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v3, Lp/k530;->g:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lp/cv90;

    .line 287
    .line 288
    const/4 v1, 0x6

    .line 289
    iput v1, p0, Lp/i0h;->a:I

    .line 290
    .line 291
    invoke-interface {p1, v7, p0}, Lp/cv90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v0, :cond_7

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_7
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
