.class public final Lp/vr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wr1;

.field public final synthetic c:Lp/zs20;


# direct methods
.method public synthetic constructor <init>(Lp/wr1;Lp/zs20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/vr1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vr1;->b:Lp/wr1;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vr1;->c:Lp/zs20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/vr1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vr1;->c:Lp/zs20;

    .line 4
    .line 5
    iget-object v2, p0, Lp/vr1;->b:Lp/wr1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/gs1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lp/es1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lp/es1;

    .line 20
    .line 21
    iget-object v0, v2, Lp/wr1;->b:Lp/vs1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "4dddafab4d054c70a710e1605a76f639"

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const-string v6, "https://alexa.amazon.com/partner-authorization/establish"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v8, "playlist-read-private"

    .line 41
    .line 42
    const-string v9, "playlist-read-collaborative"

    .line 43
    .line 44
    const-string v10, "user-follow-read"

    .line 45
    .line 46
    const-string v11, "user-library-read"

    .line 47
    .line 48
    const-string v12, "user-read-private"

    .line 49
    .line 50
    const-string v13, "streaming"

    .line 51
    .line 52
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v8, v3

    .line 58
    invoke-static/range {v4 .. v10}, Lp/t76;->a(Ljava/lang/String;ILjava/lang/String;Lp/pjb;Ljava/lang/String;[Ljava/lang/String;Z)Lp/t76;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v0, Lp/vs1;->a:Lp/lx5;

    .line 63
    .line 64
    check-cast v5, Lp/ox5;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    iget-object v7, v2, Lp/wr1;->d:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v5, v7, v4, v6}, Lp/ox5;->a(Landroid/content/Context;Lp/t76;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lp/t78;

    .line 74
    .line 75
    const/16 v6, 0x17

    .line 76
    .line 77
    invoke-direct {v5, v3, v6, v0}, Lp/t78;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v3, Lp/us1;->a:Lp/us1;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lp/sr1;

    .line 91
    .line 92
    invoke-direct {v3, p1, v2, v1}, Lp/sr1;-><init>(Lp/es1;Lp/wr1;Lp/zs20;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    instance-of v0, p1, Lp/fs1;

    .line 101
    .line 102
    const-string v3, "Alexa authorization failed"

    .line 103
    .line 104
    iget-object v2, v2, Lp/wr1;->e:Lp/xr1;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    sget-object p1, Lp/tnd0;->d:Lp/tnd0;

    .line 109
    .line 110
    const-string v0, "rejected grant"

    .line 111
    .line 112
    invoke-virtual {v2, v1, p1, v0}, Lp/xr1;->a(Lp/zs20;Lp/tnd0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-direct {p1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    move-object p1, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    instance-of v0, p1, Lp/cs1;

    .line 128
    .line 129
    sget-object v4, Lp/tnd0;->f:Lp/tnd0;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    check-cast p1, Lp/cs1;

    .line 134
    .line 135
    iget-object p1, p1, Lp/cs1;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v4, p1}, Lp/xr1;->a(Lp/zs20;Lp/tnd0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    instance-of p1, p1, Lp/ds1;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    const-string p1, "invalid URI"

    .line 156
    .line 157
    invoke-virtual {v2, v1, v4, p1}, Lp/xr1;->a(Lp/zs20;Lp/tnd0;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-direct {p1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_1
    return-object p1

    .line 172
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 179
    .line 180
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, v2, Lp/wr1;->c:Lp/yr1;

    .line 189
    .line 190
    iget-object v3, v3, Lp/yr1;->a:Lp/zr1;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v4, Lp/gp20;

    .line 196
    .line 197
    invoke-direct {v4, p1, v0}, Lp/gp20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v3, Lp/zr1;->a:Lp/as1;

    .line 201
    .line 202
    invoke-interface {p1, v4}, Lp/as1;->a(Lp/gp20;)Lio/reactivex/rxjava3/core/Completable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lp/tr1;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, Lp/tr1;-><init>(Lp/wr1;Lp/zs20;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Lp/ur1;

    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, Lp/ur1;-><init>(Lp/wr1;Lp/zs20;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
