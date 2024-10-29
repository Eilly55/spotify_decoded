.class public final Lp/c410;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d410;


# direct methods
.method public synthetic constructor <init>(Lp/d410;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/c410;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c410;->b:Lp/d410;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    iget v0, p0, Lp/c410;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/c410;->b:Lp/d410;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lp/d410;->a:Lp/e510;

    .line 10
    .line 11
    check-cast v0, Lp/g510;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/g510;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lp/b410;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lp/b410;-><init>(Lp/d410;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lp/c410;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lp/c410;-><init>(Lp/d410;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_b

    .line 44
    .line 45
    iget-object p1, v2, Lp/d410;->a:Lp/e510;

    .line 46
    .line 47
    iget-object v0, v2, Lp/d410;->b:Lp/oev0;

    .line 48
    .line 49
    iget-object v3, v0, Lp/oev0;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_0
    iget-object v5, v0, Lp/oev0;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v4, v5

    .line 62
    :goto_0
    check-cast p1, Lp/g510;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v5, :cond_a

    .line 73
    .line 74
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    iget-object v5, v0, Lp/oev0;->c:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    sget v8, Lp/dow;->a:I

    .line 88
    .line 89
    sget-object v8, Lp/cow;->a:Lp/f170;

    .line 90
    .line 91
    sget-object v9, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {v8, v5, v9}, Lp/r4;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lp/rnw;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lp/rnw;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v5, v7

    .line 103
    :goto_1
    new-instance v8, Lcom/spotify/genalpha/datasourceimpl/requestentity/AddKidRequest;

    .line 104
    .line 105
    new-instance v9, Lcom/spotify/genalpha/datasourceimpl/requestentity/Profile;

    .line 106
    .line 107
    invoke-direct {v9, v3, v1, v4}, Lcom/spotify/genalpha/datasourceimpl/requestentity/Profile;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/spotify/genalpha/datasourceimpl/requestentity/ParentalControlsRequest;

    .line 111
    .line 112
    iget-object v0, v0, Lp/oev0;->d:Lp/qkd0;

    .line 113
    .line 114
    iget-object v3, v0, Lp/qkd0;->b:Lp/hid0;

    .line 115
    .line 116
    instance-of v4, v3, Lp/fid0;

    .line 117
    .line 118
    sget-object v10, Lp/gid0;->a:Lp/gid0;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    check-cast v3, Lp/fid0;

    .line 123
    .line 124
    iget-boolean v3, v3, Lp/fid0;->a:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {v3, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    move v3, v6

    .line 134
    :goto_2
    iget-object v4, v0, Lp/qkd0;->c:Lp/hid0;

    .line 135
    .line 136
    instance-of v11, v4, Lp/fid0;

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    check-cast v4, Lp/fid0;

    .line 141
    .line 142
    iget-boolean v4, v4, Lp/fid0;->a:Z

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-static {v4, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    move v4, v6

    .line 152
    :goto_3
    iget-object v0, v0, Lp/qkd0;->a:Lp/hid0;

    .line 153
    .line 154
    instance-of v11, v0, Lp/fid0;

    .line 155
    .line 156
    if-eqz v11, :cond_6

    .line 157
    .line 158
    check-cast v0, Lp/fid0;

    .line 159
    .line 160
    iget-boolean v0, v0, Lp/fid0;->a:Z

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-static {v0, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    :goto_4
    invoke-direct {v1, v3, v4, v7}, Lcom/spotify/genalpha/datasourceimpl/requestentity/ParentalControlsRequest;-><init>(ZZLjava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v8, v9, v5, v1}, Lcom/spotify/genalpha/datasourceimpl/requestentity/AddKidRequest;-><init>(Lcom/spotify/genalpha/datasourceimpl/requestentity/Profile;Ljava/lang/String;Lcom/spotify/genalpha/datasourceimpl/requestentity/ParentalControlsRequest;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lp/g510;->a:Lp/i510;

    .line 180
    .line 181
    invoke-interface {p1, v8}, Lp/i510;->f(Lcom/spotify/genalpha/datasourceimpl/requestentity/AddKidRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lp/f510;->b:Lp/f510;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_a
    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v0, "Unable to create kid account. Missing required data"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_6
    new-instance v0, Lp/b410;

    .line 222
    .line 223
    invoke-direct {v0, v2, v6}, Lp/b410;-><init>(Lp/d410;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_7
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/c410;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/c410;->b:Lp/d410;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/nm40;

    .line 9
    .line 10
    sget-object v0, Lp/km40;->a:Lp/km40;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp/a410;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v1, v0}, Lp/a410;-><init>(Lp/d410;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lp/c410;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lp/c410;-><init>(Lp/d410;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lp/c410;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v1, v2}, Lp/c410;-><init>(Lp/d410;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/c410;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object p1, v1, Lp/d410;->c:Lp/n110;

    .line 72
    .line 73
    sget-object v0, Lp/lm40;->a:Lp/lm40;

    .line 74
    .line 75
    check-cast p1, Lp/p110;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lp/p110;->c(Lp/nm40;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lp/c410;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
