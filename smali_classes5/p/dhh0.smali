.class public final Lp/dhh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ghh0;


# direct methods
.method public synthetic constructor <init>(Lp/ghh0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dhh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dhh0;->b:Lp/ghh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/dhh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dhh0;->b:Lp/ghh0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, Lp/ghh0;->g:Lp/au90;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lp/xgh0;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lp/xgh0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v0, v1, Lp/ghh0;->g:Lp/au90;

    .line 32
    .line 33
    new-instance v1, Lp/ahh0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Lp/ahh0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    iget-object p1, v1, Lp/ghh0;->g:Lp/au90;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/di30;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lp/zgh0;->a:Lp/zgh0;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v1, Lp/ghh0;->g:Lp/au90;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Lp/vgh0;

    .line 69
    .line 70
    instance-of v0, p1, Lp/qgh0;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, Lp/ghh0;->g:Lp/au90;

    .line 75
    .line 76
    new-instance v1, Lp/wgh0;

    .line 77
    .line 78
    check-cast p1, Lp/qgh0;

    .line 79
    .line 80
    iget-object p1, p1, Lp/qgh0;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lp/wgh0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    instance-of v0, p1, Lp/sgh0;

    .line 91
    .line 92
    sget-object v2, Lp/ygh0;->a:Lp/ygh0;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast p1, Lp/sgh0;

    .line 97
    .line 98
    iget-object v0, v1, Lp/ghh0;->f:Lp/h1w0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/di30;

    .line 105
    .line 106
    invoke-virtual {v0}, Lp/di30;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object p1, p1, Lp/sgh0;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v1, Lp/ghh0;->g:Lp/au90;

    .line 119
    .line 120
    new-instance v1, Lp/ahh0;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Lp/ahh0;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, v1, Lp/ghh0;->d:Lp/ahn0;

    .line 135
    .line 136
    check-cast v0, Lp/bhn0;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, v1, Lp/ghh0;->e:Lp/o021;

    .line 143
    .line 144
    check-cast v0, Lp/q021;

    .line 145
    .line 146
    invoke-virtual {v0}, Lp/q021;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 151
    .line 152
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, Lp/fhh0;->a:Lp/fhh0;

    .line 161
    .line 162
    invoke-static {p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lp/dhh0;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-direct {v0, v1, v2}, Lp/dhh0;-><init>(Lp/ghh0;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lp/dhh0;

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    invoke-direct {v0, v1, v2}, Lp/dhh0;-><init>(Lp/ghh0;I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lp/dhh0;

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    invoke-direct {v2, v1, v3}, Lp/dhh0;-><init>(Lp/ghh0;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, v1, Lp/ghh0;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 205
    .line 206
    .line 207
    :cond_4
    iput-object p1, v1, Lp/ghh0;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    iget-object v0, v1, Lp/ghh0;->i:Lp/lym;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    instance-of v0, p1, Lp/tgh0;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object p1, v1, Lp/ghh0;->g:Lp/au90;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    instance-of v0, p1, Lp/ugh0;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object v0, v1, Lp/ghh0;->g:Lp/au90;

    .line 230
    .line 231
    new-instance v1, Lp/xgh0;

    .line 232
    .line 233
    check-cast p1, Lp/ugh0;

    .line 234
    .line 235
    iget-object p1, p1, Lp/ugh0;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v1, p1}, Lp/xgh0;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    instance-of p1, p1, Lp/rgh0;

    .line 245
    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    iget-object p1, v1, Lp/ghh0;->i:Lp/lym;

    .line 249
    .line 250
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_1
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
