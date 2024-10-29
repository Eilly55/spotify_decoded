.class public final Lp/ct90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/dt90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ct90;->a:I

    iput-object p1, p0, Lp/ct90;->c:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/ct90;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/gse0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/ct90;->a:I

    iput-object p1, p0, Lp/ct90;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/ct90;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/maq0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/ct90;->a:I

    iput-object p1, p0, Lp/ct90;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/ct90;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/xd50;Lp/go40;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ct90;->a:I

    iput-object p1, p0, Lp/ct90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ct90;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ct90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ct90;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/ct90;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/lym;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Entity: "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lp/gse0;

    .line 23
    .line 24
    iget-object v1, v1, Lp/gse0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " could not be played from notifications. Cause: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Lp/ct90;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lp/lym;

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p1, p0, Lp/ct90;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lp/xd50;

    .line 63
    .line 64
    check-cast v1, Lp/go40;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lp/go40;->a:Lp/eo40;

    .line 70
    .line 71
    invoke-virtual {p1}, Lp/eo40;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p1, p0, Lp/ct90;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lp/lym;

    .line 78
    .line 79
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ct90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ct90;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/lym;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lp/ct90;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/lym;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lp/ct90;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/xd50;

    .line 25
    .line 26
    iget-object v0, v0, Lp/xd50;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lp/ct90;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/lym;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/ct90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ct90;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/odc;

    .line 10
    .line 11
    iget-object v0, p0, Lp/ct90;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/lym;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lp/mdc;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Entity: "

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lp/gse0;

    .line 30
    .line 31
    iget-object v2, v2, Lp/gse0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " could not be played from notifications. Cause: "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lp/mdc;

    .line 42
    .line 43
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v0, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v2, Lp/maq0;

    .line 67
    .line 68
    iget-object v3, v2, Lp/maq0;->e:Lp/qiq0;

    .line 69
    .line 70
    new-instance v4, Lp/qnz;

    .line 71
    .line 72
    const v0, 0x7f130b17

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v0}, Lp/qnz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    new-array v5, v0, [Lp/hfq0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p1, v5, v1

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v8, 0xc

    .line 90
    .line 91
    invoke-static/range {v3 .. v8}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lp/ct90;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lp/lym;

    .line 97
    .line 98
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast p1, Lp/fpm0;

    .line 103
    .line 104
    iget-object p1, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 105
    .line 106
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lp/ct90;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lp/xd50;

    .line 115
    .line 116
    check-cast v2, Lp/go40;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, Lp/go40;->b:Lp/jo40;

    .line 122
    .line 123
    iget-object p1, p1, Lp/jo40;->a:Lp/op40;

    .line 124
    .line 125
    check-cast p1, Lp/rl40;

    .line 126
    .line 127
    iget-object v0, p1, Lp/rl40;->e1:Landroid/widget/EditText;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move-object v0, v1

    .line 138
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lp/nou;->l0()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lp/nou;->Z()Lp/jqu;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Lp/h7x0;

    .line 153
    .line 154
    invoke-direct {v4}, Lp/h7x0;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v5, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v6, "arg_email"

    .line 163
    .line 164
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "too_many_requests_bottom_sheet_dialog"

    .line 171
    .line 172
    invoke-virtual {v4, v3, v0}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lp/rl40;->i1:Lp/p5h0;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    new-instance v0, Lp/l5h0;

    .line 180
    .line 181
    const-string v3, "login"

    .line 182
    .line 183
    const-string v4, "reset_password_get_help"

    .line 184
    .line 185
    invoke-direct {v0, v3, v4, v1}, Lp/l5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Lp/q5h0;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const-string p1, "authTracker"

    .line 195
    .line 196
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_4
    :goto_1
    iget-object p1, v2, Lp/go40;->a:Lp/eo40;

    .line 201
    .line 202
    invoke-virtual {p1}, Lp/eo40;->a()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const/16 v0, 0x1ad

    .line 207
    .line 208
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 209
    .line 210
    if-ne p1, v0, :cond_6

    .line 211
    .line 212
    iget-object p1, p0, Lp/ct90;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lp/xd50;

    .line 215
    .line 216
    check-cast v2, Lp/go40;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p1, v2, Lp/go40;->a:Lp/eo40;

    .line 222
    .line 223
    invoke-virtual {p1}, Lp/eo40;->a()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const/16 v0, 0x194

    .line 228
    .line 229
    if-ne p1, v0, :cond_7

    .line 230
    .line 231
    iget-object p1, p0, Lp/ct90;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lp/xd50;

    .line 234
    .line 235
    check-cast v2, Lp/go40;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object p1, v2, Lp/go40;->a:Lp/eo40;

    .line 241
    .line 242
    invoke-virtual {p1}, Lp/eo40;->a()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    iget-object p1, p0, Lp/ct90;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lp/xd50;

    .line 249
    .line 250
    check-cast v2, Lp/go40;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object p1, v2, Lp/go40;->a:Lp/eo40;

    .line 256
    .line 257
    invoke-virtual {p1}, Lp/eo40;->a()V

    .line 258
    .line 259
    .line 260
    :goto_2
    return-void

    .line 261
    :pswitch_2
    check-cast p1, Lp/k770;

    .line 262
    .line 263
    iget-object p1, p0, Lp/ct90;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lp/lym;

    .line 266
    .line 267
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
